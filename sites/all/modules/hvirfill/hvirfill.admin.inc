<?php

    // admin landing page

    function hvirfill_admin_landing_page() {
        return theme('admin_view', array());
    }

    // validation for forms

    function hvirfill_validate_number($element) {
        if (!is_numeric($element['#value'])) {
            form_error($element, t('Number of events must be a number.'));
        }
    }

    function hvirill_validate_event_id($element) {
        if (!hvirill_valid_id($element['#value'])) {
            form_error($element, t('Invalid event id.'));
        }
    }

    function hvirill_validate_is_share($element) {
        if ($element['#value'] && module_exists('metatag_opengraph')) {
            form_error($element, t('Facebook share can not be used if module <b>metatag_opengraph</b> is enabled.'));
        }
    }

    // settings

    function hvirfill_settings_form() {

        $settings_string = variable_get('hvirfill_settings');
        $settings = json_decode($settings_string, true);

        $form = array(
            'events_no' => array(
                '#title'            => t('Events'),
                '#type'             => 'textfield',
                '#maxlength'        => 3,
                '#size'             => 3,
                '#element_validate' => array('hvirfill_validate_number'),
                '#required'         => true,
                '#default_value'    => $settings['events_no'],
                '#description'      => t('Number of events to load'),
            ),
            'tags' => array(
                '#title'            => t('Tags'),
                '#type'             => 'textarea',
                '#default_value'    => implode('\n', $settings['tags']),
                '#description'      => t('Tags of events to show. Tags are seperated by line.'),
            ),
            'is_start_date' => array(
                '#title'            => t('Use start date'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['is_start_date'],
            ),
            'start_date' => array(
                '#title'            => t('Start date'),
                '#type'             => 'date',
                '#default_value'    => $settings['start_date'],
                '#description'      => t('Show events form the date.'),
            ),
            'is_end_date' => array(
                '#title'            => t('Use end date'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['is_end_date'],
            ),
            'end_date' => array(
                '#title'            => t('End date'),
                '#type'             => 'date',
                '#default_value'    => $settings['end_date'],
                '#description'      => t('Don\'t show events after thes date.'),
            ),
            'is_search' => array(
                '#title'            => t('Search input'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['is_search'],
                '#description'      => t('Allow users to search events.'),
            ),
            'is_datepicker' => array(
                '#title'            => t('Datepicker'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['is_datepicker'],
                '#description'      => t('Allow users to pick a date.'),
            ),
            'is_share' => array(
                '#title'            => t('Facebook share'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['is_share'],
                '#description'      => t('Allow users to share events on Facebook.'),
                '#element_validate' => array('hvirill_validate_is_share'),
            ),
            'is_english_fallback' => array(
                '#title'            => t('English as fallback language'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['is_english_fallback'],
                '#description'      => t('Display events in english if the site language is not icelandic or english.'),
            ),
            'submit' => array(
                '#type'             => 'submit',
                '#value'            => t('Save'),
            ),
        );

        return $form;
    }

    function hvirfill_settings_form_submit($form, &$form_state) {
        $values = $form_state['values'];
        $settings = json_decode(variable_get('hvirfill_settings'), true);

        $tags = trim($values['tags']);
        $settings['tags'] = array();
        if (strlen($tags) > 0) {
            foreach (explode('\n', $tags) as $tag) {
                $settings['tags'][] = trim($tag);
            }
        }

        $fields = array(
            'events_no', 'is_start_date', 'start_date', 'is_end_date', 'end_date',
            'is_search', 'is_datepicker', 'is_share', 'is_english_fallback'
        );

        foreach ($fields as $field) {
            $settings[$field] = $values[$field];
        }

        variable_set('hvirfill_settings', json_encode($settings));
        drupal_set_message(t('Settings saved'));
        drupal_set_message($values['tags']);
    }

    // sample settings

    function hvirfill_sample_form() {

        $settings_string = variable_get('hvirfill_settings');
        $settings = json_decode($settings_string, true);

        $form = array(
            'sample_hvirfill_path' => array(
                '#title'            => t('Path to hvirfill page'),
                '#type'             => 'textfield',
                '#default_value'    => $settings['sample_hvirfill_path'],
                '#description'      => t('The page you will be redirected to when click on an event. If left blank you will be redirected to hvirfill.reykjavik.is'),
            ),
            'sample_events_no' => array(
                '#title'            => t('Events'),
                '#type'             => 'textfield',
                '#maxlength'        => 2,
                '#size'             => 2,
                '#element_validate' => array('hvirfill_validate_number'),
                '#required'         => true,
                '#default_value'    => $settings['sample_events_no'],
                '#description'      => t('Number of events to display.'),
            ),
            'sample_is_random' => array(
                '#title'            => t('Random'),
                '#type'             => 'checkbox',
                '#default_value'    => $settings['sample_is_random'],
                '#description'      => t('Show random events.'),
            ),
            'submit' => array(
                '#type'             => 'submit',
                '#value'            => t('Save'),
            ),
        );

        return $form;
    }

    function hvirfill_sample_form_submit($form, &$form_state) {
        $values = $form_state['values'];
        $settings = json_decode(variable_get('hvirfill_settings'), true);

        $settings['sample_hvirfill_path'] = $values['sample_hvirfill_path'];
        $settings['sample_events_no'] = $values['sample_events_no'];
        $settings['sample_is_random'] = $values['sample_is_random'];

        variable_set('hvirfill_settings', json_encode($settings));
        drupal_set_message(t('Settings saved'));
    }

    function hvirfill_hidden_form() {

        $form = array(
            'event_id' => array(
                '#title'            => t('Event ID'),
                '#type'             => 'textfield',
                '#default_value'    => '',
                '#maxlength'        => 24,
                '#required'         => true,
                '#element_validate' => array('hvirill_validate_event_id'),
            ),     
            'submit' => array(
                '#type'             => 'submit',
                '#value'            => t('Save'),
            ),
        );

        return $form;
    }

    // manage hidden events

    function hvirfill_hidden() {
        $build = array();
        $rows = array();

        $header = array(
            'event_id' => array('data' => t('Event ID')),
            'operations' => array('data' => t('Operations'), 'colspan' => 2),
        );

        $result = db_query('SELECT fid, event_id FROM {hvirfill_hidden} ORDER BY time DESC');
        foreach ($result as $r) {
            $row = array();
            $row[] = '<a href="http://hvirfill.reykjavik.is/events.html#/t/'.$r->event_id.'" target="_blank">'.$r->event_id.'</a>';
            $row[] = array('data' => l(t('delete'), 'admin/config/hvirfill/hidden/'.$r->fid.'/delete'));
            $rows[] = $row;
        }

        $build['list'] = array(
            '#prefix' => '<h3>Hidden events</h3>',
            '#theme' => 'table',
            '#header' => $header,
            '#rows' => array_values($rows),
            '#empty' => t('No available search pages.'),
        );

        $build['pager'] = array(
            '#theme' => 'pager',
            //'#quantity' => 20,
            '#weight' => 10,
        );

        return $build;
    }

    function hvirfill_hidden_form_submit($form, &$form_state) {

        $values = $form_state['values'];
        
        $fid = db_insert('hvirfill_hidden')->fields(array(
            'event_id' => $values['event_id'],
            'time' => time(),
        ))->execute();

        $form_state['redirect'] = 'admin/config/hvirfill/hidden';
        drupal_set_message(t('Entry created'));
    }

    function hvirfill_hidden_delete($form, &$form_state, $fid) {

        $form['fid'] = array(
            '#type' => 'hidden',
            '#value' => $fid,
        );

        return confirm_form(
            $form,
            t('Are you sure you want to delete this event ID?'),
            'admin/config/hvirfill/hidden',
            NULL,
            t('Delete'),
            t('Cancel')
        );
    }

    function hvirfill_hidden_delete_submit($form, &$form_state) {
        $fid = $form_state['values']['fid'];
        db_query("DELETE FROM {hvirfill_hidden} WHERE fid = $fid");
        $form_state['redirect'] = 'admin/config/hvirfill/hidden';
        drupal_set_message(t('Event entry deleted'));
    }
