;
(function($) {

    ko.bindingHandlers.t10n = {
        update: function(element, value, bindings, model, context) {
            var value = ko.unwrap(value());
            $(element).text(HVIRFILL.helper.t10n(value));
        }
    }

    ko.bindingHandlers.dayName = {
        update: function(element, value, bindings, model, context) {
            var date = ko.unwrap(value());
            var day = HVIRFILL.helper.dayName(date.getDay());
            $(element).text(HVIRFILL.helper.capitalize(day));
        }
    }

    ko.bindingHandlers.monthName = {
        update: function(element, value, bindings, model, context) {
            var date = ko.unwrap(value());
            var month = HVIRFILL.helper.monthName(date.getMonth());
            $(element).text(HVIRFILL.helper.capitalize(month));
        }
    }

    ko.bindingHandlers.monthYear = {
        update: function(element, value, bindings, model, context) {
            var date = ko.unwrap(value());
            var day = date.getDate();
            var month = HVIRFILL.helper.monthName(date.getMonth());
            if (HVIRFILL.lang !== 'is')
                month = HVIRFILL.helper.capitalize(month);
            $(element).text(day + ' ' + month);
        }
    }

    ko.bindingHandlers.dateMonth = {
        update: function(element, value, bindings, model, context) {
            var date = ko.unwrap(value());
            var day = date.getDate();
            var month = HVIRFILL.helper.monthName(date.getMonth());
            if (HVIRFILL.lang !== 'is')
                month = HVIRFILL.helper.capitalize(month);
            $(element).text(day + '. ' + month);
        }
    }

    ko.bindingHandlers.eventThumb = {
        update: function(element, value, bindings, model, context) {
            var data = ko.unwrap(value());
            $(element).attr('style', 'background: url(https://hvirfill.reykjavik.is/' + data.event_image + ') no-repeat center center; background-size: cover;width: 100%;\n' +
              '    height: 200px;');
        }
    }

    ko.bindingHandlers.dateString = {
        update: function(element, value, bindings, model, context) {
            var date = ko.unwrap(value());
            var value = HVIRFILL.helper.dateString(date);
            $(element).text(value);
        }
    }

    ko.bindingHandlers.timeString = {
        update: function(element, value, bindings, model, context) {
            var date = ko.unwrap(value());
            var value = HVIRFILL.helper.timeString(date);
            $(element).text(value);
        }
    }

    ko.bindingHandlers.timeRange = {
        update: function(element, value, bindings, model, context) {
            var obj = ko.unwrap(value());
            var start = HVIRFILL.helper.timeString(obj.start);
            var end = HVIRFILL.helper.timeString(obj.end);
            $(element).text(start + ' - ' + end);
        }
    }

    ko.bindingHandlers.address = {
        update: function(element, value) {
            var obj = ko.unwrap(value());
            $(element).text(obj.street + ', ' + obj.postal + ' ' + obj.city);
        }
    }

    ko.bindingHandlers.mediaAttr = {
        update: function(element, value) {
            var obj = ko.unwrap(value());
            if (obj.label === 'share') {
                element.onclick = (function(url) {
                    return function() {
                        HVIRFILL.helper.share(url);
                    }
                })(obj.link);
            } else {
                $(element).attr('href', obj.link);
                if (obj.link !== 'link') {
                    $(element).attr('target', '_blank');
                }
            }
        }
    }

    ko.bindingHandlers.faIcon = {
        update: function(element, value) {
            var cls = ko.unwrap(value());
            element.className = 'fa fa-stack-1x fa-inverse ' + cls;
        }
    }

    ko.bindingHandlers.label = {
        update: function(element, value, bindings, model, context) {
            var tags = ko.unwrap(value());
            for (var i=0; i<tags.length; i++) {
                if (tags[i] in HVIRFILL.labels) {
                    var text = HVIRFILL.helper.t10n(tags[i]);
                    if (window.innerWidth < 1150)
                        text = text.split(' ')[0];
                    var cls = 'bg-' + HVIRFILL.labels[tags[i]]
                    $(element).text(text).addClass(cls).show();
                    break;
                }
            }
        }
    }

    ko.bindingHandlers.modalLabel = {
        update: function(element, value, bindings, model, context) {
            var tags = ko.unwrap(value());
            var classes = 'text-dark-grey f-XXXS f-1-3 text-white';
            element.style.display = 'none';
            for (var i=0; i<tags.length; i++) {
                if (tags[i] in HVIRFILL.labels) {
                    classes += ' bg-' + HVIRFILL.labels[tags[i]]
                    element.className = classes;
                    element.textContent = HVIRFILL.helper.t10n(tags[i]);
                    element.style.display = '';
                    break;
                }
            }
        }
    }

    ko.bindingHandlers.linkColor = {
        update: function(element, value, bindings, model, context) {
            var data = ko.unwrap(value());

            if (!Object.keys(data).length)
                return;
            var tags = data.tags;
            for (var i=0; i<tags.length; i++) {
                if (tags[i] in HVIRFILL.labels) {
                    element.className = 'hvirfill-modal link-' + HVIRFILL.labels[tags[i]];
                    break;
                }
            }
        }
    }

    ko.bindingHandlers.clip = {
        init: function(element, value, bindings, model, context) {
            var value = ko.unwrap(value());
            $(element).text(HVIRFILL.helper.clip(value));
        }
    }

    ko.bindingHandlers.hidden = {
        update: function(element, value, bindings, model, context) {
            var value = ko.unwrap(value());
            element.style.display = value ? 'none' : '';
        }
    }

    ko.observableArray.fn.refresh = function () {
        var data = this().slice(0);
        this([]);
        this(data);
    }

})(jQuery);

