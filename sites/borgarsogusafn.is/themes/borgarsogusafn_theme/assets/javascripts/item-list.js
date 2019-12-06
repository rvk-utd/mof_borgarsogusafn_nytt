(function($) {
	Drupal.behaviors.list = {
	attach: function (context) {

		// run test on initial page load
    	$(document).ready(function() {
    		checkSize();
    	});

    	// run test on resize of the window
    	$(window).resize(checkSize);

    	//Function to the css rule
		function checkSize(){
	    		if ($("body").css("min-width") == "100px" ){
	        		$( ".header-1" ).off();
	    			$( ".header-2" ).off();
	    			$( ".header-3" ).off();
	    			$( ".header-4" ).off();
	    			$('.item-list, .item-list .block .view-content').css('height', '').css('opacity', '').css('z-index', '');
	    			$('.item-list .block:nth-child(1) .view-header span').addClass('active');
	        		$('.item-list .header-2, .item-list .header-3, .item-list .header-4').removeClass('active');
	        		$('.item-list .block:nth-child(1) .view-content .items').slideDown();
					$('.item-list .block:nth-child(2) .view-content .items').slideUp(300);
					$('.item-list .block:nth-child(3) .view-content .items').slideUp(300);
					$('.item-list .block:nth-child(4) .view-content .items').slideUp(300);
									
				
					$('.header-1').click(function(){
						$(this).toggleClass('active');
					   $('.view-header').toggleClass('active-parent');
					   $('#block-views-syningar-block .view-content .items').slideToggle();
					   $('#block-views-syningar-block-1 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-2 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-3 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-4 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-1 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-5 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-9 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-13 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-17 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-21 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-26 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-1 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-5 .view-content .items').slideToggle();
					   
					});

					$('.header-2').click(function(){
					   $(this).toggleClass('active');
					   $('.view-header').toggleClass('active-parent');
					   $('#block-views-syningar-block-5 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-7 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-9 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-11 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-13 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-2 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-6 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-10 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-14 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-18 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-22 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-27 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-2 .view-content .items').slideToggle();
				   	   $('#block-views-starfsemi-block-6 .view-content .items').slideToggle();
					});

					$('.header-3').click(function(){
					   $(this).toggleClass('active');
					   $('.view-header').toggleClass('active-parent');
					   $('#block-views-syningar-block-6 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-8 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-10 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-12 .view-content .items').slideToggle();
					   $('#block-views-syningar-block-14 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-3 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-7 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-11 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-15 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-19 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-23 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-28 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-3 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-7 .view-content .items').slideToggle();
					});

					$('.header-4').click(function(){
					   $(this).toggleClass('active');
					   $('.view-header').toggleClass('active-parent');
					   $('#block-views-fraedsla-block-4 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-8 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-12 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-16 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-20 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-24 .view-content .items').slideToggle();
					   $('#block-views-fraedsla-block-29 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-4 .view-content .items').slideToggle();
					   $('#block-views-starfsemi-block-8 .view-content .items').slideToggle();
					});
	    		}
	    		if ($("body").css("min-width") == "1060px" ){
	    			if ($(".header-1").hasClass("header-1")) {
  						$('body').addClass('header-1-active');
					}
					if ($(".header-2").hasClass("header-2")) {
  						$('body').addClass('header-2-active');
					}
					if ($(".header-3").hasClass("header-3")) {
  						$('body').addClass('header-3-active');
					}
					if ($(".header-4").hasClass("header-4")) {
  						$('body').addClass('header-4-active');
					}
	    			var elementHeights = $('.item-list .block .view-content').map(function() {
    					return $(this).outerHeight();
  					}).get();
  					var maxHeight = Math.max.apply(null, elementHeights);
  					$('.item-list .block .view-content').height(maxHeight);
  					$('.item-list').height(maxHeight);
	    			$( ".header-1" ).off();
	    			$( ".header-2" ).off();
	    			$( ".header-3" ).off();
	    			$( ".header-4" ).off();
	    			$( ".page-node-222 .view-content, .page-node-222 .item-list" ).css('height','auto');
	    			$( ".view-content .items").slideDown();
	    			$('.item-list .header-2, .item-list .header-3, .item-list .header-4').removeClass('active');
	    			$('.item-list .block:nth-child(1) .view-header span').addClass('active');
	    			$('.header-1').click(function(){
					   $(this).addClass('active');
					   $('.header-2, .header-3, .header-4').removeClass('active');
					   $('#block-views-fraedsla-block-1 .view-content, #block-views-fraedsla-block-5 .view-content, #block-views-fraedsla-block-9 .view-content, #block-views-fraedsla-block-13 .view-content, #block-views-fraedsla-block-17 .view-content, #block-views-fraedsla-block-21 .view-content, #block-views-syningar-block .view-content, #block-views-syningar-block-1 .view-content, #block-views-syningar-block-2 .view-content, #block-views-syningar-block-3 .view-content, #block-views-syningar-block-4 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-2 .view-content, #block-views-fraedsla-block-3 .view-content, #block-views-fraedsla-block-4 .view-content, #block-views-fraedsla-block-6 .view-content, #block-views-fraedsla-block-7 .view-content, #block-views-fraedsla-block-8 .view-content, #block-views-fraedsla-block-10 .view-content, #block-views-fraedsla-block-11 .view-content, #block-views-fraedsla-block-12 .view-content, #block-views-fraedsla-block-14 .view-content, #block-views-fraedsla-block-15 .view-content, #block-views-fraedsla-block-16 .view-content, #block-views-fraedsla-block-18 .view-content, #block-views-fraedsla-block-19 .view-content, #block-views-fraedsla-block-20 .view-content, #block-views-fraedsla-block-22 .view-content, #block-views-fraedsla-block-23 .view-content, #block-views-fraedsla-block-24 .view-content, #block-views-syningar-block-5 .view-content, #block-views-syningar-block-6 .view-content, #block-views-syningar-block-7 .view-content, #block-views-syningar-block-8 .view-content, #block-views-syningar-block-9 .view-content, #block-views-syningar-block-10 .view-content, #block-views-syningar-block-11 .view-content, #block-views-syningar-block-12 .view-content, #block-views-syningar-block-13 .view-content, #block-views-syningar-block-14 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-fraedsla-block-26 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-27 .view-content, #block-views-fraedsla-block-28 .view-content, #block-views-fraedsla-block-29 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-2 .view-content, #block-views-starfsemi-block-3 .view-content, #block-views-starfsemi-block-4 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-1 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-starfsemi-block-6 .view-content, #block-views-starfsemi-block-7 .view-content, #block-views-starfsemi-block-8 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-5 .view-content').css('opacity', '1').css('z-index', '2');
					});

	    			$('.header-2').click(function(){
	    			   $(this).addClass('active');
					   $('.header-1, .header-3, .header-4').removeClass('active');
					   $('#block-views-fraedsla-block-2 .view-content, #block-views-fraedsla-block-6 .view-content, #block-views-fraedsla-block-10 .view-content, #block-views-fraedsla-block-14 .view-content, #block-views-fraedsla-block-18 .view-content, #block-views-fraedsla-block-22 .view-content, #block-views-syningar-block-5 .view-content, #block-views-syningar-block-7 .view-content, #block-views-syningar-block-9 .view-content, #block-views-syningar-block-11 .view-content, #block-views-syningar-block-13 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-1 .view-content, #block-views-fraedsla-block-3 .view-content, #block-views-fraedsla-block-4 .view-content, #block-views-fraedsla-block-5 .view-content, #block-views-fraedsla-block-7 .view-content, #block-views-fraedsla-block-8 .view-content, #block-views-fraedsla-block-9 .view-content, #block-views-fraedsla-block-11 .view-content, #block-views-fraedsla-block-12 .view-content, #block-views-fraedsla-block-13 .view-content, #block-views-fraedsla-block-15 .view-content, #block-views-fraedsla-block-16 .view-content, #block-views-fraedsla-block-17 .view-content, #block-views-fraedsla-block-19 .view-content, #block-views-fraedsla-block-20 .view-content, #block-views-fraedsla-block-21 .view-content, #block-views-fraedsla-block-23 .view-content, #block-views-fraedsla-block-24 .view-content, #block-views-syningar-block .view-content, #block-views-syningar-block-1 .view-content, #block-views-syningar-block-2 .view-content, #block-views-syningar-block-3 .view-content, #block-views-syningar-block-6 .view-content, #block-views-syningar-block-8 .view-content, #block-views-syningar-block-10 .view-content, #block-views-syningar-block-12 .view-content, #block-views-syningar-block-4 .view-content, #block-views-syningar-block-14 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-fraedsla-block-27 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-26 .view-content, #block-views-fraedsla-block-28 .view-content, #block-views-fraedsla-block-29 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-1 .view-content, #block-views-starfsemi-block-3 .view-content, #block-views-starfsemi-block-4 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-2 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-starfsemi-block-5 .view-content, #block-views-starfsemi-block-7 .view-content, #block-views-starfsemi-block-8 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-6 .view-content').css('opacity', '1').css('z-index', '2');
					
					});

					$('.header-3').click(function(){
					   $(this).addClass('active');
					   $('.header-1, .header-2, .header-4').removeClass('active');
					   $('#block-views-fraedsla-block-3 .view-content, #block-views-fraedsla-block-7 .view-content, #block-views-fraedsla-block-11 .view-content, #block-views-fraedsla-block-15 .view-content, #block-views-fraedsla-block-19 .view-content, #block-views-fraedsla-block-23 .view-content, #block-views-syningar-block-6 .view-content, #block-views-syningar-block-8 .view-content, #block-views-syningar-block-10 .view-content, #block-views-syningar-block-12 .view-content, #block-views-syningar-block-14 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-1 .view-content, #block-views-fraedsla-block-2 .view-content, #block-views-fraedsla-block-4 .view-content, #block-views-fraedsla-block-5 .view-content, #block-views-fraedsla-block-6 .view-content, #block-views-fraedsla-block-8 .view-content, #block-views-fraedsla-block-9 .view-content, #block-views-fraedsla-block-10 .view-content, #block-views-fraedsla-block-12 .view-content, #block-views-fraedsla-block-13 .view-content, #block-views-fraedsla-block-14 .view-content, #block-views-fraedsla-block-16 .view-content, #block-views-fraedsla-block-17 .view-content, #block-views-fraedsla-block-18 .view-content, #block-views-fraedsla-block-20 .view-content, #block-views-fraedsla-block-21 .view-content, #block-views-fraedsla-block-22 .view-content, #block-views-fraedsla-block-24 .view-content, #block-views-syningar-block .view-content, #block-views-syningar-block-1 .view-content, #block-views-syningar-block-2 .view-content, #block-views-syningar-block-3 .view-content, #block-views-syningar-block-5 .view-content, #block-views-syningar-block-7 .view-content, #block-views-syningar-block-9 .view-content, #block-views-syningar-block-11 .view-content, #block-views-syningar-block-4 .view-content, #block-views-syningar-block-13 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-fraedsla-block-28 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-26 .view-content, #block-views-fraedsla-block-27 .view-content, #block-views-fraedsla-block-29 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-1 .view-content, #block-views-starfsemi-block-2 .view-content, #block-views-starfsemi-block-4 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-3 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-starfsemi-block-5 .view-content, #block-views-starfsemi-block-6 .view-content, #block-views-starfsemi-block-8 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-7 .view-content').css('opacity', '1').css('z-index', '2');
					
					});
					$('.header-4').click(function(){
					   $(this).addClass('active');
					   $('.header-1, .header-2, .header-3').removeClass('active');
					   $('#block-views-fraedsla-block-4 .view-content, #block-views-fraedsla-block-8 .view-content, #block-views-fraedsla-block-12 .view-content, #block-views-fraedsla-block-16 .view-content, #block-views-fraedsla-block-20 .view-content, #block-views-fraedsla-block-24 .view-content, #block-views-syningar-block-6 .view-content, #block-views-syningar-block-8 .view-content, #block-views-syningar-block-10 .view-content, #block-views-syningar-block-12 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-1 .view-content, #block-views-fraedsla-block-2 .view-content, #block-views-fraedsla-block-3 .view-content, #block-views-fraedsla-block-5 .view-content, #block-views-fraedsla-block-6 .view-content, #block-views-fraedsla-block-7 .view-content, #block-views-fraedsla-block-9 .view-content, #block-views-fraedsla-block-10 .view-content, #block-views-fraedsla-block-11 .view-content, #block-views-fraedsla-block-13 .view-content, #block-views-fraedsla-block-14 .view-content, #block-views-fraedsla-block-15 .view-content, #block-views-fraedsla-block-17 .view-content, #block-views-fraedsla-block-18 .view-content, #block-views-fraedsla-block-19 .view-content, #block-views-fraedsla-block-21 .view-content, #block-views-fraedsla-block-22 .view-content, #block-views-fraedsla-block-23 .view-content, #block-views-syningar-block .view-content, #block-views-syningar-block-1 .view-content, #block-views-syningar-block-2 .view-content, #block-views-syningar-block-3 .view-content, #block-views-syningar-block-5 .view-content, #block-views-syningar-block-7 .view-content, #block-views-syningar-block-9 .view-content, #block-views-syningar-block-11 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-fraedsla-block-29 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-fraedsla-block-26 .view-content, #block-views-fraedsla-block-27 .view-content, #block-views-fraedsla-block-28 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-1 .view-content, #block-views-starfsemi-block-2 .view-content, #block-views-starfsemi-block-3 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-4 .view-content').css('opacity', '1').css('z-index', '2');
					   $('#block-views-starfsemi-block-5 .view-content, #block-views-starfsemi-block-6 .view-content, #block-views-starfsemi-block-7 .view-content').css('opacity', '0').css('z-index', '1');
					   $('#block-views-starfsemi-block-8 .view-content').css('opacity', '1').css('z-index', '2');
					
					});
	    		}
	    		
			}


		if ($(".item-list2 .item").css("min-width") == "100px"){
			/* Add equal heights to elemants */
			function equalizeHeights(selector) {
				var heights = new Array();

				// Loop to get all element heights
				$(selector).each(function() {

					// Need to let sizes be whatever they want so no overflow on resize
					$(this).css('min-height', '0');
					$(this).css('max-height', 'none');
					$(this).css('height', 'auto');

					// Then add size (no units) to array
			 		heights.push($(this).height());
				});

				// Find max height of all elements
				var max = Math.max.apply( Math, heights );
				console.log(max);

				// Set all heights to max height
				$(selector).each(function() {
					$(this).css('height', max + 'px');
				});	
			}

			$(window).load(function() {
				// Fix heights on page load
				equalizeHeights('.item-list2 .image-wrapper');

				// Fix heights on window resize
				$(window).resize(function() {

					// Needs to be a timeout function so it doesn't fire every ms of resize
					setTimeout(function() {
			      		equalizeHeights('.item-list2 .image-wrapper');
					}, 120);
				});
			});

			function equalizeHeightsText(selector) {
				var heightsTextWrapper = new Array();

				// Loop to get all element heights
				$(selector).each(function() {

					// Need to let sizes be whatever they want so no overflow on resize
					$(this).css('min-height', '0');
					$(this).css('max-height', 'none');
					$(this).css('height', 'auto');

					// Then add size (no units) to array
			 		heightsTextWrapper.push($(this).innerHeight());
				});

				// Find max height of all elements
				var max = Math.max.apply( Math, heightsTextWrapper );

				// Set all heights to max height
				$(selector).each(function() {
					$(this).css('height', max + 'px');
				});	
			}

			$(window).load(function() {
				// Fix heights on page load
				equalizeHeightsText('.item-list2 .text-wrapper');

				// Fix heights on window resize
				$(window).resize(function() {

					// Needs to be a timeout function so it doesn't fire every ms of resize
					setTimeout(function() {
			      		equalizeHeightsText('.item-list2 .text-wrapper');
					}, 120);
				});
			});


		}

			
		
		}
	};
})(jQuery);
