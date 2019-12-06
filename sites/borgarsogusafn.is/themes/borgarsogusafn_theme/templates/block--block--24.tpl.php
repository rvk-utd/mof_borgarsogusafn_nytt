<?php
  $template_dir = path_to_theme();
  global $language;
  $marker_is = "/sites/borgarsogusafn.is/themes/borgarsogusafn_theme/assets/styles/images/marker-arbaer-is.png";
  $marker_en = "/sites/borgarsogusafn.is/themes/borgarsogusafn_theme/assets/styles/images/marker-arbaer-en.png";
?>


<script type="text/javascript">

	function initialize() {
	   var mapOptions = {
	      zoom: 11,
	      center: new google.maps.LatLng(64.118888, -21.816112),
	      mapTypeId: google.maps.MapTypeId.TERRAIN
	   };
	 
	   var map = new google.maps.Map(document.getElementById('location-canvas'),
		mapOptions);

		var companyLogo = new google.maps.MarkerImage('<?php if ($language->language == 'is'): ?><?php print $marker_is; ?><?php endif; ?><?php if ($language->language == 'en'): ?><?php print $marker_en; ?><?php endif; ?>',
			new google.maps.Size(194,80),
			new google.maps.Point(0,0),
			new google.maps.Point(95,94)
		);
	 
	   var marker = new google.maps.Marker({
	      map: map,
	      icon: companyLogo,
	      draggable: false,
	      //title:"Árbæjarsafn",
	      position: new google.maps.LatLng(64.118888, -21.816112)
	   });
	}
 
	google.maps.event.addDomListener(window, 'resize', initialize);
	google.maps.event.addDomListener(window, 'load', initialize)
	
</script>


<div id='location-canvas' style='width:100%;height:560px;'></div>