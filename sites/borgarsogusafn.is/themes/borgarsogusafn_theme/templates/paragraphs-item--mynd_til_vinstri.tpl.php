<?php if ($content['field_mynd_vinstri']): ?>
	<figure class="image-wrapper left">
	   <?php print render($content['field_mynd_vinstri']); ?>
	   <?php if ($content['field_mynd_texti']): ?>
			<figcaption class="f-XXS f-3-3 text-yellow-grey">
			   <?php print render($content['field_mynd_texti']); ?>
			</figcaption>
		<?php endif; ?>
	</figure>
<?php endif; ?>