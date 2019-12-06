<div class="item">
	<a href="<?php if ($content['field_link']): ?><?php print render($content['field_link']); ?><?php endif; ?>">
		<div class="image-wrapper match-height">
			<?php if ($content['field_mynd']): ?>
				<?php print render($content['field_mynd']); ?>
			<?php endif; ?>
		</div>
		<div class="text-wrapper match-height">
			<?php if ($content['field_title']): ?>
				<h2 class="f-M f-2 text-white"><?php print render($content['field_title']); ?></h2>
			<?php endif; ?>
			<?php if ($content['field_summary']): ?>
				<p class="f-XXS f-3 text-white"><?php print render($content['field_summary']); ?></p>
			<?php endif; ?>
		</div>
	</a>
</div>

