<?php
   $formatted_date = format_date($node->created, 'custom', 'd.m.Y');
?>

<div class="main ">

<?php
   hide($content['field_aldur']);
   hide($content['field_summary']);
?>

<div class="right text-content">
      <?php if (block_get_blocks_by_region('custom_breadcrumbs')): ?>
         <?php print render(block_get_blocks_by_region('custom_breadcrumbs')); ?>
      <?php endif; ?>
      <!--div class="date-wrapper">
         <span class="where"><?php //print render($content['field_aldur']); ?></span>
         <?php //print $formatted_date; ?>
      </div-->
      <h1 class="title f-XXL f-2 text-dark-grey"><?php print $node->title; ?></h1>
	    <p><?php print render($content['field_summary']); ?></p>
	<?php print render($content); ?>
	</div>

</div>
