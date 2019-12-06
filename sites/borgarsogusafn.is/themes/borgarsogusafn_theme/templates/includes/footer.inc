<?php 
	$template_dir = path_to_theme();
	global $language;
?>

<div class="postlist">
   <?php if ($page['postlist']): ?>
      <?php print render($page['postlist']); ?>
   <?php endif; ?>
</div>

<footer class="footer bg-white layout">
   
   <div class="wrapper">

      <?php
         $block = block_load('views', 'footer-block_4');
         $output = _block_get_renderable_array(_block_render_blocks(array($block)));
         $output2 = drupal_render($output);
         print render($output2);
      ?>

      <?php
         $path = $_SERVER['REQUEST_URI'];
         $find = 'arbaejarsafn';
         $pos = strpos($path, $find);
         $find_en = 'arbaer-open-air-museum';
         $pos_en = strpos($path, $find_en);
         if ($pos !== false || $pos_en !== false) : 
      ?>

      <?php
         $block = block_load('views', 'footer-block');
         $output = _block_get_renderable_array(_block_render_blocks(array($block)));
         $output2 = drupal_render($output);
         print render($output2);
      ?>

      <?php endif; ?>

      <?php
         $path = $_SERVER['REQUEST_URI'];
         $find = 'landnamssyningin';
         $pos = strpos($path, $find);
         $find_en = 'the-settlement-exhibition';
         $pos_en = strpos($path, $find_en);
         if ($pos !== false || $pos_en !== false) : 
      ?>

      <?php
         $block = block_load('views', 'footer-block_1');
         $output = _block_get_renderable_array(_block_render_blocks(array($block)));
         $output2 = drupal_render($output);
         print render($output2);
      ?>

   
      <?php endif; ?>

      <?php
         $path = $_SERVER['REQUEST_URI'];
         $find = 'sjominjasafnid-i-reykjavik';
         $pos = strpos($path, $find);
         $find_en = 'reykjavik-maritime-museum';
         $pos_en = strpos($path, $find_en);
         if ($pos !== false || $pos_en !== false) : 
      ?>

      <?php
         $block = block_load('views', 'footer-block_2');
         $output = _block_get_renderable_array(_block_render_blocks(array($block)));
         $output2 = drupal_render($output);
         print render($output2);
      ?>


      <?php endif; ?>

      <?php
         $path = $_SERVER['REQUEST_URI'];
         $find = 'ljosmyndasafn-reykjavikur';
         $pos = strpos($path, $find);
         $find_en = 'reykjavik-museum-of-photography';
         $pos_en = strpos($path, $find_en);
         if ($pos !== false || $pos_en !== false) : 
      ?>

      <?php
         $block = block_load('views', 'footer-block_3');
         $output = _block_get_renderable_array(_block_render_blocks(array($block)));
         $output2 = drupal_render($output);
         print render($output2);
      ?>

 
      <?php endif; ?>


   </div>
</footer>