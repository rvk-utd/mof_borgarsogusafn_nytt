(function($) {
	$(document).ready(function() {
        Drupal.behaviors.callObejctFit = {
	        attach: function (context) {
                $('.component-nav-main-top-hover .image-wrapper img').objectFit({type: 'cover', hideOverflow: true});
            }
        }
    });
})(jQuery);