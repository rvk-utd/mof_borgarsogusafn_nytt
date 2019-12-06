<?/*php
$markup = $content['field_mynd_stor'][0]['#markup'];
$markup = str_replace('typeof="foaf:Image"',
  'typeof="foaf:Image" class="lightbox"', $markup);
$content['field_mynd_stor'][0]['#markup'] = $markup;
*/?>

<?php

if(isset($content['field_mynd_stor']) && !empty($content['field_mynd_stor'])){
   $scald_file_atom    = scald_atom_load($content['field_mynd_stor']['#items'][0]['sid']);
   $scald_file_url     = $scald_file_atom->scald_thumbnail['und'][0]['uri'];
   $scald_file_url     = file_create_url($scald_file_url);
} 

?>

<?php $opna_sem_stora_mynd = field_get_items('paragraphs_item', $variables['paragraphs_item'], 'field_opna_sem_stora_mynd'); ?>


<?php if ($content['field_mynd_stor']): ?>
	<figure class="image-wrapper">
		<?php if ($opna_sem_stora_mynd[0]['value'] == '0'): ?>
			<a class="zoom-in" href="<?php print $scald_file_url; ?>" target="_blank">
			<span><img src="/sites/borgarsogusafn.is/themes/borgarsogusafn_theme/assets/styles/images/zoom-in-button.png"></span>
		<?php endif; ?>
	   <?php print render($content['field_mynd_stor']); ?>
	   <?php if ($opna_sem_stora_mynd[0]['value'] == '0'): ?>
			</a>
		<?php endif; ?>
	   <?php if ($content['field_mynd_texti']): ?>
			<figcaption class="f-XXS f-3-3 text-yellow-grey">
			   <?php print render($content['field_mynd_texti']); ?>
			</figcaption>
		<?php endif; ?>
	</figure>
<?php endif; ?>