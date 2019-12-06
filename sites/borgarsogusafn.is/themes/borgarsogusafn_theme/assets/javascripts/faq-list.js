(function($) {
	Drupal.behaviors.FAQlist = {
	attach: function (context) {
		

var accordion_head = $('.accordion > li > .toggle');

accordion_head.on('click', function (event) {
    var $a = $(this);
    event.preventDefault();
    
    if ($a.hasClass('active')) {
        $a.removeClass('active').siblings('div').slideUp();
    }
    else {
        $a.addClass('active').siblings('div').slideDown();
    }
});


		}
	};
})(jQuery);
