<div class="main ">

   <div class="left">
      <?php
         print render(block_get_blocks_by_region('social_media'));
      ?>
   </div>

   <div class="right text-content">
      <?php if (block_get_blocks_by_region('custom_breadcrumbs')): ?>
         <?php print render(block_get_blocks_by_region('custom_breadcrumbs')); ?>
      <?php endif; ?>
	  <h1 class="title f-XXL f-2 text-dark-grey"><?php print $node->title; ?></h1>
	  <h2 class="subtitle f-M f-2-2 text-dark-grey"><?php print $node->field_subtitle['und'][0]['safe_value']; ?></h2>

	  <?php print render($content); ?>
	</div>

</div>
