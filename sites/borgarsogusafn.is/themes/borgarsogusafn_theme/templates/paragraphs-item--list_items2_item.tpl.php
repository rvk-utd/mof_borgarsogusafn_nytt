<div class="item">
	<div class="image-wrapper">
		<?php if ($content['field_mynd']): ?>
			<?php print render($content['field_mynd']); ?>
		<?php endif; ?>
	</div>
	<div class="text-wrapper">
		<?php if ($content['field_title']): ?>
			<h2 class="f-M f-2 text-dark-grey"><?php print render($content['field_title']); ?></h2>
		<?php endif; ?>
		<?php if ($content['field_summary']): ?>
			<p class="f-XXS f-3 text-dark-grey"><?php print render($content['field_summary']); ?></p>
		<?php endif; ?>
		<?php if ($content['field_price']): ?>
			<p class="f-XS f-2 text-dark-grey"><?php print render($content['field_price']); ?></p>
		<?php endif; ?>
	</div>
</div>

