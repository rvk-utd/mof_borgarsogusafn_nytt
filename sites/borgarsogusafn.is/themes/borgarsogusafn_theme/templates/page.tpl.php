<?php
  $template_dir = path_to_theme();
  global $language;
?>

<?php include('includes/header.inc'); ?>


<?php if ($page['arbaejarsafn']): ?>
    <div class="component-nav-main-subpages-wrapper">
      <nav class="component-nav-main-subpages bg-green">
         <?php if ($language->language == 'is'): ?>
            <div class="icon icon-arbaejarsafn text-white"><a href="/is/arbaejarsafn"></a></div>
            <a class="select text-white f-XS f-2" href="#">Valmynd</a>
         <?php endif; ?>
         <?php if ($language->language == 'en'): ?>
            <div class="icon icon-arbaer-museum text-white"><a href="/en/arbaer-open-air-museum"></a></div>
            <a class="select text-white f-XS f-2" href="#">Select</a>
         <?php endif; ?>
   <?php print render($page['arbaejarsafn']); ?>
   </nav>
   </div>
<?php endif; ?>

<?php if ($page['ljosmyndasafn']): ?>
    <div class="component-nav-main-subpages-wrapper">
      <nav class="component-nav-main-subpages bg-yellow">
         <?php if ($language->language == 'is'): ?>
            <div class="icon icon-logo text-white"><a href="/is/ljosmyndasafn-reykjavikur"></a></div>
            <a class="select text-white f-XS f-2" href="#">Valmynd</a>
         <?php endif; ?>
         <?php if ($language->language == 'en'): ?>
            <div class="icon icon-photography-museum text-white"><a href="/en/reykjavik-museum-of-photography"></a></div>
            <a class="select text-white f-XS f-2" href="#">Select</a>
         <?php endif; ?>
   <?php print render($page['ljosmyndasafn']); ?>
    </nav>
   </div>
<?php endif; ?>

<?php if ($page['sjominjasafn']): ?>
   <div class="component-nav-main-subpages-wrapper">
      <nav class="component-nav-main-subpages bg-blue">
         <?php if ($language->language == 'is'): ?>
            <div class="icon icon-sjominjasafn text-white"><a href="/is/sjominjasafnid-i-reykjavik"></a></div>
            <a class="select text-white f-XS f-2" href="#">Valmynd</a>
         <?php endif; ?>
         <?php if ($language->language == 'en'): ?>
            <div class="icon icon-maritime-museum text-white"><a href="/en/reykjavik-maritime-museum"></a></div>
            <a class="select text-white f-XS f-2" href="#">Select</a>
         <?php endif; ?>
   <?php print render($page['sjominjasafn']); ?>
     </nav>
   </div>
<?php endif; ?>

<?php if ($page['landnamssyning']): ?>
    <div class="component-nav-main-subpages-wrapper">
      <nav class="component-nav-main-subpages bg-red">
         <?php if ($language->language == 'is'): ?>
            <div class="icon icon-landnamssyning text-white"><a href="/is/landnamssyningin"></a></div>
            <a class="select text-white f-XS f-2" href="#">Valmynd</a>
         <?php endif; ?>
         <?php if ($language->language == 'en'): ?>
            <div class="icon icon-settlement-exibition text-white"><a href="/en/the-settlement-exhibition"></a></div>
            <a class="select text-white f-XS f-2" href="#">Select</a>
         <?php endif; ?>
   <?php print render($page['landnamssyning']); ?>
    </nav>
   </div>
<?php endif; ?>

<?php if ($page['videy']): ?>
   <div class="component-nav-main-subpages-wrapper">
      <nav class="component-nav-main-subpages bg-turkish-blue">
         <?php if ($language->language == 'is'): ?>
            <div class="icon icon-videy text-white"><a href="/is/videy"></a></div>
            <a class="select text-white f-XS f-2" href="#">Valmynd</a>
         <?php endif; ?>
         <?php if ($language->language == 'en'): ?>
            <div class="icon icon-videy-iceland text-white"><a href="/en/videy-iceland"></a></div>
            <a class="select text-white f-XS f-2" href="#">Select</a>
         <?php endif; ?>
   <?php print render($page['videy']); ?>
    </nav>
   </div>
<?php endif; ?>


<div class="wrapper bg-white museums sub">
  
  
   <?php if ($tabs): ?><div class="tabs"><?php print render($tabs); ?></div><?php endif; ?>
     
    
   <?php print render($page['content']); ?>
     
   <?php if ($page['info']): ?>
      <?php print render($page['info']); ?>
   <?php endif; ?>

   <?php if ($page['google_maps']): ?>
      <?php print render($page['google_maps']); ?>
   <?php endif; ?>

   <?php if (block_get_blocks_by_region('feedback')): ?>
      <?php print render(block_get_blocks_by_region('feedback')); ?>
   <?php endif; ?>


</div>

<?php include_once('includes/footer.inc'); ?>


<?php
   $block = block_load('webform', 'client-block-212');
   $output = _block_get_renderable_array(_block_render_blocks(array($block)));
   $output2 = drupal_render($output);
   print render($output2);
?>

<?php
   $block = block_load('views', '-exp-search_page-page');
   $output = _block_get_renderable_array(_block_render_blocks(array($block)));
   $output2 = drupal_render($output);
   print render($output2);
?>



