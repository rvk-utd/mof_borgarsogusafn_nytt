<ul class="component-event" data-bind="foreach: events, visible: showEvents" style="display: none">
  <li>
     <a data-bind="attr: {href: $root.mainPage + '?event=' + $data._id}">
        <div class="image-wrapper">
           <img class="img-responsive" data-bind="attr: {src: $root.server + $data.image.medium}"/>
           <span class="text-dark-grey f-XXXS f-1-3 text-white" data-bind="label: $data.language.is.tags" style="display: none;"></span>
        </div>
        <div class="text-wrapper">
           <h2 class="f-L f-2 text-dark-grey" data-bind="text: $data.language[$root.lang].title"></h2>
           <p class="f-XXS f-3 text-dark-grey" data-bind="clip: $data.language[$root.lang].text"></p>
        </div>
     </a>
  </li>
</ul>

<a class="component-event-btn btn bg-dark-grey text-white f-XXS f-1-3"
    data-bind="t10n: 'see all events', visible: showEvents, attr: {href: $root.mainPage}"></a>

<script>
HVIRFILL.extend(<?php echo json_encode($settings); ?>);
</script>

<script src="/<?php echo $module_path; ?>/js/sample.js"></script>

