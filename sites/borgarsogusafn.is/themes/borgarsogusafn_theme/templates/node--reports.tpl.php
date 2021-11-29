<div class="main reports">
  <?php if($content['field_tegund_skyrslu']):?>
  <div class="report-category"><?=render($content['field_tegund_skyrslu']);?></div>
  <?php endif; ?>
  <?php if($content['field_skyrsla_nr']): ?>
    <h2 class="f-M f-2-2 subtitle">Skýrsla <?=render($content['field_skyrsla_nr']);?>
    <?php if($content['field_utgafuar']) : ?>
      Útgáfuár <?=render($content['field_utgafuar']); ?>
    <?php endif; ?>
    </h2>
  <?php endif; ?>
  <h1 class="title f-XXL f-2 text-dark-grey"><?php print $title; ?></h1>
  <?php if($content['field_efnisord']): ?>
  <div class="tags tagwords">
    <p><?=render($content['field_efnisord']); ?></p>
  </div>
  <?php endif; ?>
  <?php if($content['field_skyrsluhofundur']): ?>
  <div class="tags authors">
    <p><?=count($content['field_skyrsluhofundur']['#items']) > 1 ? 'Höfundar: ' : 'Höfundur: '; ?><?=render($content['field_skyrsluhofundur']); ?></p>
  </div>
  <?php endif; ?>
  <div class="report">
    <?php print render($content['field_efni']); ?>
  </div>
</div>
