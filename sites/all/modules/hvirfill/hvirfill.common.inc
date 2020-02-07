<?php

    // ajax error output

    function hvirfill_json_error_output($error) {
        drupal_add_http_header('Status', '400 Bad Request');
        drupal_json_output(array('error' => $error));
    }

    // test id

    function hvirfill_valid_id($hvirfill_id) {
        return (bool) preg_match('/^[a-f0-9]{24}$/', $hvirfill_id);
    }
