(function($) {
	Drupal.behaviors.formsub = {
	attach: function (context) {

/*	$('form').submit(function(event) {
    	event.preventDefault();
    	var self = this;
    	window.setTimeout(function() {
        	self.submit();
      }, 3000);
    });*/

	$('.component-feedback .btn').click(function(event) {
		$('body').addClass('block-212-active');
	});

	$('#webform-client-form-212 .icon, #webform-client-form-218 .icon').click(function(event) {
		$('body').removeClass('block-212-active');
	});

	$('#block-views-exp-search-page-page .views-widget-filter-keys label').click(function(event) {
		$('body').removeClass('block-search-active');
	});

	$('.icon-magnifying-glass').click(function(event) {
		$('body').addClass('block-search-active');
	});
				
		
		}
	};
})(jQuery);
