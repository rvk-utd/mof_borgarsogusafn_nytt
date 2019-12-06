(function($) {

    var DEBUG = true;

    if (typeof HVIRFILL !== 'undefined')
        return;

    if (DEBUG) {
        Inline.prototype.config.debug = true;
    }

    window.HVIRFILL = {};

    HVIRFILL.extend = function(obj) {
        for (var key in obj) {
            if (key in HVIRFILL)
                throw new Error('attempt to override');
            else
                HVIRFILL[key] = obj[key];
        }
    }

    var textLength = 50;

    var vocabulary = {
        is: {
            'see all events': 'sjá alla viðburði',
            'information': 'Upplýsingar',
            'time and date': 'Tímasetning',
            'location': 'Staðsetning',
            'address': 'Heimilisfang',
            'event media': 'Hlekkir',
            'website': 'Vefsíða',
            'link': 'Hlekkur',
            'share': 'Deila',
            'my events': 'Mínir viðburðir',
            'all events': 'Allir viðburðir',
            'single events': 'stakir viðburðir',
            'reoccurring events': 'endurteknir viðburðir',
            'exhibitions': 'sýningar'
        },
        en: {
            'árbæjarsafn': 'árbær open museum',
            'landnámssýningin': 'the settlement exhibition',
            'sjóminjasafnið í reykjavík': 'maritime museum',
            'ljósmyndasafn reykjavíkur': 'museum of photography',
            'viðey': 'videy island'
        }
    }

    var dateTranslation = {
        is: {
            weekday: [
                'sunnudagur', 'mánudagur', 'þriðjudagur', 'miðvikudagur',
                'fimmtudagur', 'föstudagur', 'laugardagur'
            ],
            month: [
                'janúar', 'febrúar', 'mars', 'apríl', 'maí', 'júní',
                'júlí', 'ágúst', 'september', 'október','nóvember', 'desember'
            ]
        },
        en: {
            weekday: [
                'sunday', 'monday', 'tuesday', 'wednesday',
                'thursday', 'friday', 'saturday'
            ],
            month: [
                'january', 'february', 'march', 'april', 'may', 'june',
                'july', 'august', 'september', 'october','november', 'december'
            ]
        }
    }

    HVIRFILL.labels = {
        'árbæjarsafn': 'green',
        'landnámssýningin': 'red',
        'sjóminjasafnið í reykjavík': 'blue',
        'ljósmyndasafn reykjavíkur': 'yellow',
        'viðey': 'turkish-blue'
    }

    var Helper = (function() {
        
        function Helper(v8y, dateT10n, textLength) {
            this.v8y = v8y;
            this.dateT10n = dateT10n;
            this.textLength = textLength;
        }

        // translation

        Helper.prototype.t10n = function(text) {
            var translated = this.v8y[HVIRFILL.lang][text];
            if (typeof translated === 'undefined')
                return this.capitalize(text);
            return this.capitalize(translated);
        }
        
        Helper.prototype.capitalize = function(str) {
            return str.substr(0, 1).toUpperCase() + str.substr(1);
        }

        Helper.prototype.dayName = function(day) {
            return this.dateT10n[HVIRFILL.lang]['weekday'][day];
        }

        Helper.prototype.monthName = function(month) {
            return this.dateT10n[HVIRFILL.lang]['month'][month];
        }

        // dates

        Helper.prototype.timeString = function(date) {
            return date.toISOString().substring(11, 16);
        }

        Helper.prototype.dateString = function(date) {
            return [date.getDate(), date.getMonth() + 1, date.getFullYear()].join('.');
        }

        Helper.prototype.timeFormat = function(date) {
            return this.timeString(date);
        }

        Helper.prototype.dateFormat = function(date) {
            return date.toISOString().split('T')[0];
        }

        Helper.prototype.dateTimeFormat = function(date) {
            return date.toISOString().substr(0, 16);
        }

        Helper.prototype.dateTomorrow = function(date) {
            var tomorrow = new Date(date);
            tomorrow.setDate(tomorrow.getDate() + 1);
            return tomorrow;
        }

        Helper.prototype.jsonToDate = function(obj) {
            var date = new Date();
            date.setDate(parseInt(obj.day));
            date.setMonth(parseInt(obj.month - 1));
            date.setYear(parseInt(obj.year));
            return date;
        }

        Helper.prototype.jsonToDateFormat = function(obj) {
            return this.dateFormat(this.jsonToDate(obj));
        }

        // random

        Helper.prototype.randomSample = function(arr, size) {
            if (arr.length < size)
                return arr;
            var sample = [];
            while (sample.length < size) {
                var index = Math.floor(arr.length * Math.random());
                sample.push(arr[index]);
                arr.splice(index, 1);
            }
            return sample;
        }

        // clip

        Helper.prototype.clip = function(text) {
            if (text.length < this.textLength)
                return text;
            var head = text.substring(0, this.textLength);
            var tail = text.substring(this.textLength).split(' ')[0];
            return head + tail + '...';
        }

        // share

        Helper.prototype.share = function(url) {
            var shareUrl = 'https://www.facebook.com/sharer/sharer.php?u=' + escape(url);
            var popupParams = 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600';
            window.open(shareUrl, '', popupParams);
        }
        
        return Helper;

    })();

    HVIRFILL.helper = new Helper(vocabulary, dateTranslation, textLength);

})(jQuery);