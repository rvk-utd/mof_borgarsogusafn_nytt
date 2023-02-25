;
(function ($) {

  function EventsModel() {
    var self = this;
    var events = [];
    this.events = ko.observableArray([]);

    var map, marker;

    var server = 'https://reykjavik.is/api-proxy/hvirfill-api?_api_proxy_uri=';
    this.server = server;

    this.autocomplete = function () {
      return false;
    }

    this.searchString = ko.observable('');

    this.switchView = function (model, e) {
      return e.target.value;
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
      // self.modalCal(createCalendar(data));
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

    /*this.calClick = function(data) {
      self.hideModal();
      setSearchDate(new Date(data.dateString));
      self.runQuery();
    }*/

    // admin

    this.adminHide = function () {
      if (!self.isModal())
        return;
      return;
    }

    this.hideModal = function () {
      $('#modal').modal('hide');
    }

    var modifyDates = function(events) {

      events.map(function(obj) {
        obj.day = new Date(obj.start.split('T')[0]).getTime();
        obj.start = new Date(obj.start);
        obj.end = new Date(obj.end);
      });

      return events;
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

    var getLinks = function(data) {
      var links = [];

      links.push({
        label: 'link',
        link: '?event=' + data._id,
        icon: 'fa-share-alt',
      });

      if (HVIRFILL.is_share) {
        links.push({
          label: 'share',
          link: window.location.href.split('?')[0] + '?event=' + data._id,
          icon: 'fa-facebook'
        });
      }

      if (typeof data.media === 'undefined') {
        return links;
      }

      if ('facebook' in data.media) {
        if (data.media.facebook.indexOf('facebook.com') === -1 && data.media.facebook.indexOf('fb.me') === -1)
          var fbLink = 'https://www.facebook.com/' + data.media.facebook;
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

    var loadMap = function() {
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
    }

    this.getEventsRequest = function () {
      $.ajax({
        type: "GET",
        url: "https://reykjavik.is/api-proxy/hvirfill-api?_api_proxy_uri=find%3Fsort%3Dstart%26offset%3D0%26limit%3D1000%26range%3D2023-02-25%2C2023-02-26%26any%3Dborgarsogusafn.is",
        dataType: 'json',
        crossDomain: true,
        accepts: {
          json: "application/json"
        },
        contentType: "application/json; charset=utf-8",
        success: this.setEvents,
      });
    }

    this.setEvents = function (response, status) {
      if (status === "success") {
        response.shift();
        var modifyDatesVar = modifyDates(response);
        var separator = addSeperators(modifyDatesVar);
        events = separator;
        self.events(events);
        loadMap();
      } else {
        console.log("Error: " + status);
      }
    }


    /*this.getEventRequest = function () {
      $.ajax({
        type: "GET",
        url: "https://reykjavik.is/api-proxy/hvirfill-api?_api_proxy_uri=find%3Fsort%3Dstart%26offset%3D0%26limit%3D1000%26range%3D2023-02-24%2C2023-02-26%26any%3Dborgarsogusafn.is",
        dataType: 'json',
        crossDomain: true,
        accepts: {
          json: "application/json"
        },
        contentType: "application/json; charset=utf-8",
        success: this.setEvents,
      });
    }*/


    // init
    /*var eventData;
    if (HVIRFILL.uid.length) {

      var isNotHidden = function(item) {
        return HVIRFILL.hidden.indexOf(item.event_id) === -1;
      }

      var future = inline.jsonp(url('get'), {_id: HVIRFILL.uid}).check(isNotHidden);

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
    }*/
  }

  var events = new EventsModel();
  events.getEventsRequest();

  setTimeout(function(){
    ko.applyBindings(events);
  }, 2000);


})(jQuery);

