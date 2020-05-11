<?php
/**
 * @file
 * Default theme implementation for Scald File Render.
 */
?>
<div class="scald-file-item">
<img src="<?php print file_create_url($vars['thumbnail_source']); ?>" class="scald-file-icon" alt="file type icon" />
<a href="<?php print file_create_url($vars['file_source']); ?>" title="<?php print $vars['file_title']; ?>">
  <?php print $vars['file_title']; ?>
</a>
</div>
