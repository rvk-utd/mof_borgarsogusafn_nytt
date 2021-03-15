<div class="layout1">
	<?php if ($content['field_top']): ?>
		<div class="top"><?php print render($content['field_top']); ?></div>
	<?php endif; ?>

	<div class="wrapper">
		<?php if ($content['field_right']): ?>
			<div class="right text-content">
			<?php if (block_get_blocks_by_region('custom_breadcrumbs')): ?>
				<?php print render(block_get_blocks_by_region('custom_breadcrumbs')); ?>
			<?php endif; ?>
			<?php print render($content['field_right']); ?>
			<?php if (block_get_blocks_by_region('syningar')): ?>
				<div class="component item-list modules active-1">
					<?php print render(block_get_blocks_by_region('syningar')); ?>
				</div>
			<?php endif; ?>
			<?php if (block_get_blocks_by_region('fraedsla')): ?>
				<div class="component item-list modules active-1">
					<?php print render(block_get_blocks_by_region('fraedsla')); ?>
				</div>
			<?php endif; ?>
			<?php if (block_get_blocks_by_region('frettir')): ?>
				<div class="component item-list modules">
					<?php print render(block_get_blocks_by_region('frettir')); ?>
				</div>
			<?php endif; ?>
			</div>
		<?php endif; ?>
	</div>
</div>
