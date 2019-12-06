<div class="main">

   <div class="left">
      <?php
         print render(block_get_blocks_by_region('social_media'));
      ?>
   </div>

<?php 
   hide($content['field_dagsetning']);
   hide($content['field_stadur_eda_salur']);
   hide($content['field_summary']);
?>

   <div class="right text-content component-news-detail">
      <?php if (block_get_blocks_by_region('history_back')): ?>
         <?php print render(block_get_blocks_by_region('history_back')); ?>
      <?php endif; ?>
      <?php if (block_get_blocks_by_region('custom_breadcrumbs')): ?>
         <?php print render(block_get_blocks_by_region('custom_breadcrumbs')); ?>
      <?php endif; ?>
      <h1 class="title f-XXL f-2 text-dark-grey"><?php print $node->title; ?></h1>
      <div class="date-wrapper date">
         <?php print format_date($node->created, 'custom', 'd.m.Y'); ?> X
      </div> 
      <h2 class="f-M f-2-2 subtitle"><?php print render($content['field_summary']); ?></h2>
   	<?php print render($content['field_efni']); ?>
   </div>

</div>
