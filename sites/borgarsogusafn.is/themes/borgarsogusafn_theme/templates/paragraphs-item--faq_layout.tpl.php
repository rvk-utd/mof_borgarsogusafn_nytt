<div class="layout1">
	<div class="wrapper">
		<div class="left">
			<?php
         	print render(block_get_blocks_by_region('social_media'));
      	?>
		</div>
		<div class="right text-content">
			<?php if (block_get_blocks_by_region('custom_breadcrumbs')): ?>
				<?php print render(block_get_blocks_by_region('custom_breadcrumbs')); ?>
			<?php endif; ?>
			<?php if ($content['field_title']): ?>
				<h1 class="title f-XXL f-2 text-dark-grey"><?php print render($content['field_title']); ?></h1>
			<?php endif; ?>
			<?php if ($content['field_components']): ?>
				<?php print render($content['field_components']); ?>
			<?php endif; ?>
		</div>
	</div>
</div>