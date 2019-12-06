<?php
if(isset($content['field_add_file']) && !empty($content['field_add_file'])){
   $scald_file_atom    = scald_atom_load($content['field_add_file']['#items'][0]['sid']);
   $scald_file_url     = $scald_file_atom->scald_file['und'][0]['uri'];
   $scald_file_url     = file_create_url($scald_file_url);
} 

?>
<div class="component-download-box">
	<a href="<?php print $scald_file_url; ?>" target="_blank">
		<span class="icon-download"></span>
		<div>
			<?php if ($content['field_title']): ?>
				<h2 class="f-M f-2 text-dark-grey"><?php print render($content['field_title']); ?></h2>
			<?php endif; ?>
			<?php if ($content['field_subtitle']): ?>
				<p class="f-XXS f-3 text-dark-grey"><?php print render($content['field_subtitle']); ?></p>
			<?php endif; ?>
		</div>
	</a>
</div>
