<div class="layout2">
	<div class="wrapper">
		<?php if ($content['field_right']): ?>
			<div class="right text-content">
				<?php if (block_get_blocks_by_region('custom_breadcrumbs')): ?>
					<?php print render(block_get_blocks_by_region('custom_breadcrumbs')); ?>
				<?php endif; ?>
				<?php print render($content['field_right']); ?>
			</div>
		<?php endif; ?>
		<?php if ($content['field_bottom']): ?>
			<div class="bottom">
				<?php print render($content['field_bottom']); ?>
			</div>
		<?php endif; ?>
	</div>
</div>
