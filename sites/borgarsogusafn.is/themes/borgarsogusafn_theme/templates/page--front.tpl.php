<?php
  $template_dir = path_to_theme();
  global $language;
?>

<?php include('includes/header.inc'); ?>

<div class="wrapper bg-white">
   <div class="component-slider modules">

      <?php
         $block = block_load('views', 'frontpage_view-block');
         $output = _block_get_renderable_array(_block_render_blocks(array($block)));
         $output2 = drupal_render($output);
         print render($output2);
      ?>

   </div>

   <section class="main">
     <!--
      <div class="wrapper-padding">
         <?php /**
            $block = block_load('views', 'frontpage_view-block_2');
            $output = _block_get_renderable_array(_block_render_blocks(array($block)));
            $output2 = drupal_render($output);
            print render($output2);**/
         ?>
      </div> -->

   <?php
      $block = block_load('views', 'frontpage_view-block_1');
      $output = _block_get_renderable_array(_block_render_blocks(array($block)));
      $output2 = drupal_render($output);
      print render($output2);
   ?>
</section>

</div>



<?php include('includes/footer.inc'); ?>

<?php
   $block = block_load('views', '-exp-search_page-page');
   $output = _block_get_renderable_array(_block_render_blocks(array($block)));
   $output2 = drupal_render($output);
   print render($output2);
?>

