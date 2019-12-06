(function($) {
   Drupal.behaviors.matchHeight = {
      attach: function (context) {

			$('.item-list1 .match-height').matchHeight();
			$('.component-event .match-height').matchHeight();

      }
   };
})(jQuery);
