<?php

require_once(drupal_get_path('profile', 'standard') . '/standard.profile');

function kosmosandkaos_profile_form_install_configure_form_alter(&$form, $form_state) {
	/* Invoke a function which the standard profile defines */
	return standard_form_install_configure_form_alter($form, $form_state);
}

?>
