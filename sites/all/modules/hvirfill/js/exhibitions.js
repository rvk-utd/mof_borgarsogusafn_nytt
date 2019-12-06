;
(function($) {

    var helper = HVIRFILL.helper;

    var modifyDates = function(obj) {
        obj.day = new Date(obj.start.split('T')[0]).getTime();
        obj.start = new Date(obj.start);
        obj.end = new Date(obj.end);
        return obj;
    }

    var addSeperators = function(events) {
        var modified = [];
        var lastDay = null;
        for (var i=0; i<events.length; i++) {
            var obj = events[i];
            if (typeof obj.seperator !== 'undefined' && obj.seperator)
                continue;
            if (obj.day != lastDay) {
                var sep = {seperator: true};
                sep.date = new Date(obj.day);
                modified.push(sep);
            }
            lastDay = obj.day;
            obj.seperator = false;
            modified.push(obj);
        }
        return modified;
    }

    var CalObject = function(date) {
        this.date = date.getDate();
        this.dateString = helper.dateFormat(date);
        this.today = false;
        this.event = false;
        this.sameMonth = false;
    }

    var createCalendar = function(data) {
        var today = new Date(helper.dateFormat(new Date())).getTime();
        var ref = new Date(helper.dateFormat(data.start));
        var refMonth = ref.getMonth();
        var start = new Date(ref);
        start.setDate(ref.getDate() - ref.getDay());
        var end = new Date(start);
        end.setDate(start.getDate() + 35);

        var eventDates = [];
        for (var i=0; i<data.dates.length; i++) {
            var oss = data.dates[i].start;
            var osd = new Date(oss.split('T')[0]);
            if (osd >= start && osd <= end) {
                eventDates.push(osd.getTime());
            }
        }

        var cal = [];
        var week = [];
        var ld = new Date(start);
        do {
            var obj = new CalObject(ld);
            obj.today = today === ld.getTime();
            obj.event = eventDates.indexOf(ld.getTime()) !== -1;
            obj.sameMonth = refMonth === ld.getMonth();
            week.push(obj);

            if (ld.getDay() === 6) {
                cal.push(week);
                week = [];
            }

            ld.setDate(ld.getDate() + 1);
        } while (ld < end);

        return cal;
    }

    var getLinks = function(data) {
        var links = [];
        
        links.push({
            label: 'link',
            link: '?event=' + data.event_id,
            icon: 'fa-share-alt',
        });
        
        if (HVIRFILL.is_share) {
            links.push({
                label: 'share',
                link: window.location.href.split('?')[0] + '?event=' + data.event_id,
                icon: 'fa-facebook'
            });
        }

        if (typeof data.media === 'undefined') {
            return links;
        }
        
        if ('facebook' in data.media) {
            if (data.media.facebook.indexOf('facebook.com') === -1)
                var fbLink = 'http://www.facebook.com/' + data.media.facebook;
            else
                var fbLink = data.media.facebook;
            links.push({
                label: 'facebook',
                link: fbLink,
                icon: 'fa-facebook'
            });
        }

        if ('twitter' in data.media) {
            links.push({
                label: 'twitter',
                link: data.media.twitter,
                icon: 'fa-twitter'
            });
        }

        if ('youtube' in data.media) {
            links.push({
                label: 'youtube',
                link: data.media.twitter,
                icon: 'fa-youtube'
            });
        }

        return links;
    }

    var EventsModel = function () {
        var self = this;

        var inline = new Inline({debug: true});

        var isReady = false;
        var baseUrl = window.location.href.split('?')[0];

        var server = 'http://hvirfill.reykjavik.is';
        this.server = server;
        var map, marker;
        var mobileWidth = 767;

        var initialDate;

        var searchQuery = {};
        searchQuery.sort = 'start';
        
        if (HVIRFILL.is_start_date)
            initialDate = helper.jsonToDate(HVIRFILL.start_date);
        else
            initialDate = new Date(helper.dateFormat(new Date()));
        
        if (HVIRFILL.is_end_date)
            searchQuery.t = helper.jsonToDateFormat(HVIRFILL.end_date);

        if (HVIRFILL.lang === 'is')
            searchQuery.all = 'borgarsogusafn.is,sýningar';
        else
            searchQuery.all = 'borgarsogusafn.is,exhibition';
        
        this.searchDate = ko.observable();
        this.isMobile = ko.observable(window.innerWidth < mobileWidth);
        this.lang = searchQuery.lang = HVIRFILL.lang;
        this.searchString = ko.observable('');

        if (HVIRFILL.hidden.length)
            searchQuery.skip = HVIRFILL.hidden.join(',');

        // datepicker

        var setSearchDate = function(date) {
            self.searchDate(date);
            $('#search-date').datepicker('setValue', date);
        }

        $('#search-date').datepicker({
            format: 'dd.mm.yyyy'
        }).on('changeDate', function(e) {
            self.searchDate(e.date);
            self.runQuery();
            $(this).datepicker('hide');
        });

        setSearchDate(initialDate);
        
        // Query    

        var events = [];
        this.events = ko.observableArray([]);

        var isBusy = false;
        var isNoMore = false;
        var LIMIT = HVIRFILL.events_no;
        var offset = 0;
        var limit = LIMIT;

        var url = function(path) {
            return server + '/' + path;
        }

        var buildQuery = function() {
            searchQuery.search = self.searchString();
            searchQuery.f = helper.dateFormat(self.searchDate());
            searchQuery.limit = limit;
            searchQuery.offset = offset;
            return searchQuery;
        }

        var renderResult = function(data) {
            events = data;
            self.events(addSeperators(events));
        }

        this.autocomplete = function() {
            if (isReady)
                inline.reset();
            if (events.length > 0)
                inline.sleep(300);
            self.runQuery();
        }

        this.runQuery = function() {
            offset = 0;
            isNoMore = false;
            var future = inline.jsonp(url('find'), buildQuery());
            future.fallback([]);
            future.map(modifyDates);
            future.apply(renderResult);
        }

        this.moreQuery = function() {
            if (isBusy || isNoMore)
                return inline.future().resolve([]);

            isBusy = true;
            offset += limit;
            
            var future = inline.jsonp(url('find'), buildQuery());
            future.fallback([]);
            
            inline.foreach(future, function(item) {
                events.push(modifyDates(item));
            });

            inline.run(function() {
                if (future.data.length)
                    self.events(addSeperators(events));
                else
                    isNoMore = true;
                isBusy = false;
            });

            return future;
        }

        // clickable date

        this.chooseDate = function(date) {
            self.searchDate(date);
            self.runQuery();
        }

        // Modal

        var index = -1;
        this.modalData = ko.observable({});
        this.modalLinks = ko.observableArray([]);
        this.modalImage = ko.observable('');
        this.isModal = ko.observable(false); 
        this.isMap = ko.observable(false);
        this.modalCal = ko.observableArray([]);

        var indexOf = function(_id) {
            for (var i=0; i<events.length; i++) {
                if (_id === events[i]._id)
                    return i;
            }
            return -1;
        }

        var renderModal = function(index) {
            var data = events[index];
            self.modalImage('');

            $('#modal').scrollTop(0);
            self.modalData(data);
            self.modalLinks(getLinks(data));
            self.isMap(false);
            self.modalCal(createCalendar(data));
        }

        this.showModal = function(data) {
            index = indexOf(data._id);
            renderModal(index);
            self.isModal(true);
            $('#modal').modal('show');
        }

        this.hideModal = function() {
            $('#modal').modal('hide');
        }

        this.next = function() {
            if (events.length - index > 1) {
                renderModal(++index);
                return;
            }
            var future = self.moreQuery();
            inline.if({'data.length > 0': future}, function() {
                renderModal(++index);
            });
        }

        this.prev = function() {
            if (index > 0) {
                renderModal(--index);
                preloadImage(index - 1);
            }
        }

        this.toggleMap = function() {
            if (self.isMap()) {
                self.isMap(false);
                return;
            }

            self.isMap(true);
            google.maps.event.trigger(map, 'resize');
            var coords = self.modalData().location;
            var position = new google.maps.LatLng(coords[0], coords[1]);
            marker.setPosition(position);
            map.setZoom(15);
            map.setCenter(position);
        }

        this.calClick = function(data) {
            self.hideModal();
            setSearchDate(new Date(data.dateString));
            self.runQuery();
        }

        //  admin

        this.adminHide = function() {
            if (!self.isModal())
                return;
            self.hideModal();
            var event_id = self.modalData().event_id;
            inline.post('/hvirfill-hide-event', {event_id: event_id}).apply(function(data) {
                var filtered = [];
                for (var i=0; i<events.length; i++) {
                    var item = events[i];
                    if (item.event_id !== event_id)
                        filtered.push(item);
                }
                events = filtered;
                self.events(addSeperators(events));
            });
        }

        // init

        var eventData;
        if (HVIRFILL.uid.length) {
            
            var future = inline.jsonp(url('get'), {_id: HVIRFILL.uid}).check(isShown);
            
            inline.if(future, function(data) {
                eventData = modifyDates(data);
                events = [eventData];
                self.showModal(eventData);
                setSearchDate(eventData.start);
            
                var countQuery = {};
                countQuery.f = helper.dateFormat(eventData.start);
                countQuery.t = helper.dateFormat(helper.dateTomorrow(eventData.start));
                if (searchQuery.tags !== 'undefined')
                    countQuery.tags = searchQuery.tags;
                
                var countFuture = inline.jsonp(url('count'), countQuery);
                inline.run(function() {
                    while (countFuture.data.count > limit)
                        limit += LIMIT;
                });
            });
        }
        
        inline.run(self.runQuery);
            
        inline.run(function() {
            
            isReady = true;
            limit = LIMIT;

            if (self.isModal()) {
                index = indexOf(eventData);
            }

            // add scroll

            if (/MSIE/i.test(navigator.userAgent) ) {                 
                window.onscroll = function(e) {
                    if (($(window).innerHeight() + document.documentElement.scrollTop) > ($('#event-bottom').position().top - 300)) {
                        self.moreQuery();
                    }
                }
            } else {
                window.onscroll = function(e) {
                    if ($(window).height() + window.scrollY > $('#event-bottom').position().top - 300) {
                        self.moreQuery();
                    }
                }
            }

            // load map

            var center = new google.maps.LatLng(64.1463553, -21.942437);

            var mapOptions = {
                center: center,
                zoom: 15,
                styles: [
                    {stylers: [{ saturation: -40 }]},
                    {featureType: "road", elementType: "geometry", stylers: [{ lightness: 100 }, { visibility: "simplified" }]}
                ]
            }

            map = new google.maps.Map(document.getElementById('modal-map'), mapOptions);

            marker = new google.maps.Marker({
                position: center,
                map: map,
                title: 'position',
                icon: {
                    url: '/sites/all/modules/hvirfill/css/images/marker-icon.png',
                    size: new google.maps.Size(40, 55),
                    origin: new google.maps.Point(0,0),
                    anchor: new google.maps.Point(20, 55)
                },
            });
        });

        var cutLabel = window.innerWidth < 1150;
        window.addEventListener('resize', function() {
            self.isMobile(window.innerWidth < mobileWidth);
            var ncl = window.innerWidth < 1150;
            if (cutLabel !== ncl) {
                self.events.refresh();
            }
            cutLabel = ncl;
        });

    }

    ko.applyBindings(new EventsModel());

})(jQuery);
