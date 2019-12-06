<?php
global $language;
?>



<header class="bg-white header-layout">

<nav class="component-nav-main-top-hover nav-top">
   <?php
      $block = block_load('views', 'top_menu_slide_down-block');
      $output = _block_get_renderable_array(_block_render_blocks(array($block)));
      $output2 = drupal_render($output);
      print render($output2);
   ?>
</nav>


   <?php if ($language->language == 'is'): ?>
      <nav class="component-nav-main-top">
         <ul class="nav nav-tabs">
            <li><a href="/is/arbaejarsafn">Árbæjarsafn</a></li>
            <li><a href="/is/landnamssyningin">Landnámssýningin</a></li>
            <li><a href="/is/ljosmyndasafn-reykjavikur">Ljósmyndasafn Reykjavíkur</a></li>
         <li><a href="/is/sjominjasafnid-i-reykjavik">Sjóminjasafnið í Reykjavík</a></li>
            <li><a href="/is/videy">Viðey</a></li>
         </ul>
      </nav>
   <?php endif; ?>
    <?php if ($language->language == 'en'): ?>
      <nav class="component-nav-main-top">
         <ul class="nav nav-tabs">
            <li><a href="/en/arbaer-open-air-museum">Árbær Open Air Museum</a></li>
            <li><a href="/en/the-settlement-exhibition">The Settlement Exhibition</a></li>
            <li><a href="/en/reykjavik-museum-of-photography">Museum of Photography</a></li>
            <li><a href="/en/reykjavik-maritime-museum">Maritime Museum</a></li>

            <li><a href="/en/videy-island">Viðey island</a></li>
         </ul>
      </nav>
   <?php endif; ?>

	<div class="header-wrapper">

	<div class="mobile-menu-trigger">
      <span class="menu-global menu-top"></span>
      <span class="menu-global menu-middle"></span>
      <span class="menu-global menu-bottom"></span>
   </div>
   <?php if ($language->language == 'is'): ?>
   	<div class="icon icon-logo4">
   		<a href="/is">Borgarsögusafn <span>Reykjavíkur</span></a>
   	</div>
   <?php endif; ?>
    <?php if ($language->language == 'en'): ?>
      <div class="icon icon-city-museum">
         <a href="/en">Reykjavík <span>City Museum</span></a>
      </div>
   <?php endif; ?>

  	<nav class="component-nav-main-bottom">
      <?php 
         $isMenu = menu_tree('menu-borgarsogusafn-is');
         $enMenu = menu_tree('menu-borgarsogusafn-en');
      ?>
      <?php if ($language->language == 'is'): ?>
         <?php print drupal_render($isMenu); ?>
      <?php endif; ?>
      <?php if ($language->language == 'en'): ?>
         <?php print drupal_render($enMenu); ?>
      <?php endif; ?>
	  	
	</nav>
   <div class="icon icon-magnifying-glass"></div>
   <?php if ($page['language']): ?>
      <?php print render($page['language']); ?>
   <?php endif; ?>

    

      <div class="component-mobile-nav-main">
      <?php if ($page['mobile_menu']): ?>
         <?php print render($page['mobile_menu']); ?>
      <?php endif; ?>
      <?php if ($language->language == 'is'): ?>
         <ul class="subpages-mobile-menu">
            <li><a href="/is/arbaejarsafn">Árbæjarsafn</a></li>
            <li><a href="/is/landnamssyningin">Landnámssýningin</a></li>
            <li><a href="/is/sjominjasafnid-i-reykjavik">Sjóminjasafnið í Reykjavík</a></li>
            <li><a href="/is/ljosmyndasafn-reykjavikur">Ljósmyndasafn Reykjavíkur</a></li>
            <li><a href="/is/videy">Viðey</a></li>
         </ul>
      <?php endif; ?>
      <?php if ($language->language == 'en'): ?>
         <ul class="subpages-mobile-menu">
            <li><a href="/en/arbaer-open-air-museum">Árbær Open Air Museum</a></li>
            <li><a href="/en/the-settlement-exhibition">The Settlement Exhibition</a></li>
            <li><a href="/en/reykjavik-maritime-museum">Reykjavík Maritime Museum</a></li>
            <li><a href="/en/reykjavik-museum-of-photography">Reykjavík Museum Of Photography</a></li>
            <li><a href="/en/videy-island">Viðey Island</a></li>
         </ul>
      <?php endif; ?>
        <!-- <ul class="nav">
            <li><a href="/">Borgarsögusafn</a></li>
         <li><a href="/is/arbaejarsafn">Árbæjarsafn</a></li>
         <li><a href="/is/ljosmyndasafn-reykjavikur">Ljósmyndasafn Reykjavíkur</a></li>
         <li><a href="/is/sjominjasafnid-i-reykjavik">Sjóminjasafnið í Reykjavík</a></li>
         <li><a href="/is/landnamssyningin">Landnámssýningin</a></li>
         <li><a href="/is/videy">Viðey</a></li>
         </ul>-->
      </div>


   </div>
</header>
