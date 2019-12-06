<div class="staff-item">
	<div class="inner">
		<?php if ($content['field_mynd']): ?>
				<div class="image-wrapper"><?php print render($content['field_mynd']); ?></div>
		<?php endif; ?>
		<div class="text-wrapper">
			<?php if ($content['field_nafn']): ?>
					<h2 class="f-L f-2"><?php print render($content['field_nafn']); ?></h2>
			<?php endif; ?>
			<?php if ($content['field_starfstitill']): ?>
					<p class="f-XXS f-3"><?php print render($content['field_starfstitill']); ?></p>
			<?php endif; ?>
		</div>
	</div>
</div>