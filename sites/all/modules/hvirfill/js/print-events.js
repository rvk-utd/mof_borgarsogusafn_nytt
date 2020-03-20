
(function() {

    var modifyDates = function(obj) {
        obj.day = new Date(obj.start.split('T')[0]).getTime();
        obj.start = new Date(obj.start);
        obj.end = new Date(obj.end);
        return obj;
    }

    var PrintModel = function() {

        var self = this;
        this.events = ko.observableArray();

        var mine = $.cookie('my-events') || '';

        if (mine.length) {
            var inline = new Inline({debug: true});

            var params = {
                _id: mine,
                tags: 'barnamenningarhatid.is',
                sort: 'start'
            }

            var future = inline.jsonp('https://hvirfill.reykjavik.is/find', params);
            var modified = inline.map(future, modifyDates)

            inline.run(function() {
                self.events(modified.data);
            });
        }
    }

    ko.bindingHandlers.eventAddress = {
        init: function(element, value) {
            var data = ko.unwrap(value());
            var value = [data.street, data.postal, data.city].join(' ');
            $(element).text(value);
        }
    }

    ko.bindingHandlers.eventDate = {
        init: function(element, value) {
            var date = ko.unwrap(value());
            var value = [date.getDate(), date.getMonth(), date.getFullYear()].join('.');
            $(element).text(value);
        }
    }

    ko.bindingHandlers.eventTime = {
        init: function(element, value) {
            var date = ko.unwrap(value());
            var value = date.toISOString().substring(11, 16);
            $(element).text(value);
        }
    }

    ko.applyBindings(new PrintModel());

})();
