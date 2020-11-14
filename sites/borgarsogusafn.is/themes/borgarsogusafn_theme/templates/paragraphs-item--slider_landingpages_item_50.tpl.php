<?php
global $language;


$themesQuery = new EntityFieldQuery;
$result = $themesQuery
    ->entityCondition('entity_type', 'node')
    ->propertyCondition('type', 'themes')
    ->propertyCondition('status', 1, '=')
    ->propertyCondition('language', $language->language, '=')
    ->propertyOrderBy('created', 'DESC')
    ->execute();

if (!empty($result['node'])) {
    $themes = entity_load('node', array_keys($result['node']));
}

?>

<?php foreach($themes as $themesItems) : ?>
<?php endforeach; ?>

<li class="medium">
	<a href="<?php if ($content['field_link']): ?><?php print render($content['field_link']); ?><?php endif; ?>">
		<?php if ($content['field_mynd_landing_medium']): ?>
			<div class="image-wrapper">
				<?php print render($content['field_mynd_landing_medium']); ?>
			</div>
		<?php endif; ?>
		<div class="text">
			<div class="date">
				<?php if ($content['field_flokkur']): ?>
					<span class="category f-XXXS f-1-2 text-white"><?php print render($content['field_flokkur']); ?></span>
				<?php endif; ?>
			</div>
			<?php if ($content['field_title']): ?>
				<h1 class="text-white f-XXL f-2"><?php print render($content['field_title']); ?></h1>
			<?php endif; ?>
			<?php if ($content['field_summary']): ?>
				<p class="f-M f-2-2 text-white"><?php print render($content['field_summary']); ?></p>
			<?php endif; ?>
			<?php if ($content['field_button_title']): ?>
				<div class="btn bg-white text-green f-XXS f-1-3"><?php print render($content['field_button_title']); ?></div>
			<?php endif; ?>
		</div>
	</a>
</li>
