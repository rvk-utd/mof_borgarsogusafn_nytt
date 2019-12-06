
  <?php if ($rows): ?>
    <ul class="landingpage-slider">
      <?php print $rows; ?>
    </ul>
  <?php elseif ($empty): ?>
    <div class="view-empty">
      <?php print $empty; ?>
    </div>
  <?php endif; ?>




<?php /* class view */ ?>