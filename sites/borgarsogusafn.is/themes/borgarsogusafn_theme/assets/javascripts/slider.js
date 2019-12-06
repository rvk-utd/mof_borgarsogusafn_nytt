(function($) {
   Drupal.behaviors.slider = {
      attach: function (context) {


$('.landingpage-slider').bxSlider({
       auto: true,
       pause: 8000,
       //nextSelector: '#slider-next',
  		//prevSelector: '#slider-prev'
   });


      }
   };
})(jQuery);
