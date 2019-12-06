<?php if ($rows): ?>
    <ul class="component-about layout">
      <?php print $rows; ?>
    </ul>
  <?php elseif ($empty): ?>
    <ul class="view-empty">
      <?php print $empty; ?>
    </ul>
  <?php endif; ?>

 
<?php /* class view */ ?>