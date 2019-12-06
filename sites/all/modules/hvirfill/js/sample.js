(function($) {

    var SampleModel = function () {
        var self = this;

        var inline = new Inline();
        var helper = HVIRFILL.helper;

        var isRandom = HVIRFILL.sample_is_random;
        var eventsNo = parseInt(HVIRFILL.sample_events_no);

        this.server = 'http://hvirfill.reykjavik.is';
        this.events = ko.observableArray([]);
        this.lang = HVIRFILL.lang;
        this.showEvents = ko.observable(false);
        var hiddenIds = HVIRFILL.hidden;
        
        if (HVIRFILL.lang === 'is')
            this.mainPage = '/is/vidburdir';
        else
            this.mainPage = '/en/events';

        var query = {}
        query.f = helper.dateFormat(new Date());
        query.sort = 'start';

        if (isRandom)
            query.limit = eventsNo * 5;
        else
            query.limit = eventsNo * 3;

        if (HVIRFILL.is_start_date)
            query.f = helper.jsonToDateFormat(HVIRFILL.start_date);
        if (HVIRFILL.is_end_date)
            query.t = helper.jsonToDateFormat(HVIRFILL.end_date);

        query.lang = this.lang;

        query.any = 'borgarsogusafn.is';

        if (HVIRFILL.lang === 'is')
            query.not = 'sýningar';
        else
            query.not = 'exhibition';

        var ids = [];
        var modifyResult = function(data) {
            var modified = [];
            for (var i=0; i<data.length; i++) {
                var item = data[i];
                if (hiddenIds.indexOf(item.event_id) !== -1)
                    continue;
                if (ids.indexOf(item.event_id) === -1)
                    modified.push(item);
                ids.push(item.event_id);
            }
            if (modified.length < eventsNo)
                modified = data;
            if (isRandom)
                return helper.randomSample(modified, eventsNo);
            return modified.slice(0, eventsNo);
        }

        var renderResult = function(data) {
            self.showEvents(true);
            self.events(data);
        }

        var future = inline.jsonp(this.server + '/find', query);
        future.fallback([]);
        future.modify(modifyResult);
        future.apply(renderResult);
    }

    ko.applyBindings(new SampleModel());

})(jQuery);