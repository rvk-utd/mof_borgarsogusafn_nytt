<div class="main reports">
  <div class="report-category"><span><?=render($content['field_tegund_skyrslu']);?></span></div>

  <?php if($content['field_skyrsla_nr']): ?><h2 class="f-M f-2-2 subtitle">Skýrsla: <?=render($content['field_skyrsla_nr']);?></h2><?php endif; ?>
  <h1 class="title f-XXL f-2 text-dark-grey"><?php print $title; ?></h1>
  <div class="tags tagwords">
    <p><?=render($content['field_efnisord']); ?></p>
  </div>
  <div class="tags authors">

    <p><?=count($content['field_skyrsluhofundur']['#items']) > 1 ? 'Höfundar: ' : 'Höfundur: '; ?><?=render($content['field_skyrsluhofundur']); ?></p>
  </div>

  <div class="report">
    <?php print render($content['field_efni']); ?>
  </div>

</div>
