
<link href="/<?php echo $module_path; ?>/css/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<!--<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&region=is&language=is"></script>-->

<div>

<!-- Navigation -->

  <div id="search-container">
    <div class="hvirfill-controls clearfix">     
    
      <div class="search-box">
        <input placeholder= "Leit" class="hvirfill-input"
            data-bind="event: {keyup: autocomplete}, value: searchString, valueUpdate: 'afterkeydown'"/>
      </div>

      <div class="date-box">
        <input type="text" class="hvirfill-input" id="search-date"/>
        <input type="hidden" id="search-date"/>
      </div>
      
      <div class="switch-box">
        <select data-bind="event: {change: switchView}" class="hvirfill-input">
          <option value="" data-bind="t10n: 'all events'"></option>
          <option value="single" data-bind="t10n: 'single events'"></option>
          <option value="multiple" data-bind="t10n: 'reoccurring events'"></option>
        </select>
      </div>

    </div>
  </div>

<!-- container-fluid -->

  <section id="events-container">
    <div class="hvirfill-wrapper clearfix" data-bind="foreach: events, visible: events().length" style="display: none">
      <div data-bind="if: $data.seperator">
        <div class="hvirfill-item hvirfill-splitter">
          <div class="hvirfill-image">
            <img src="/<?php echo $module_path; ?>/css/images/blank.gif"/>
          </div>
          <div class="hvirfill-date">
            <h2 data-bind="dayName: $data.date"></h2>
            <h2 data-bind="dateMonth: $data.date"></h2>
            <h2 data-bind="text: $data.date.getFullYear()"></h2>
          </div>
        </div>
      </div>
      <div data-bind="ifnot: $data.seperator">
        <div class="hvirfill-item hvirfill-event" data-bind="click: $parent.showModal">
          <div class="hvirfill-image">
            <img class="img-responsive" data-bind="eventThumb: $data"/>
            <span style="display: none;" data-bind="label: $data.language.is.tags"></span>
          </div>
          <div class="hvirfill-info">
            <p data-bind="timeRange: $data"></p>
            <h2 data-bind="clip: $data.language[$root.lang].title"></h2>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div class="hvirfill-modal" data-bind="visible: isModal, linkColor: modalData">
  <div id="modal" class="modal">
    <div class="event-wrapper">
      <div class="event-header">
        <nav>
          <ul class="pager">

            <span class="pull-left event-logo">
              <a href="/">
                <img src="/<?php echo $module_path; ?>/css/images/logo.jpg"/>
                <div>
                  <span class="bold">Borgarsögusafn</span>
                  <span>Reykjavíkur</span>
                </div>
              </a>
            </span>

          <?php if ($is_admin) : ?>
            <span class="pull-left">
              <a class="pointer"> 
                <span class="fa-stack fa-2x" data-bind="click: adminHide">
                  <i class="fa fa-stop fa-stack-2x"></i>
                  <i class="fa fa-trash-o fa-inverse"></i>
                </span>
              </a>
            </span>
          <?php endif; ?>

            <span class="pull-right">
              <a class="pointer" data-bind="click: toggleMap">  
                <span class="fa-stack fa-2x pointer">
                  <div class="content-icon">
                    <i class="fa fa-stop fa-stack-2x"></i>
                    <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i>
                  </div>
                </span>
              </a>
              <a class="pointer" data-bind="click: prev"> 
                <span class="fa-stack fa-2x">
                  <i class="fa fa-stop fa-stack-2x"></i>
                  <i class="fa fa-chevron-left fa-stack-1x fa-inverse"></i>
                </span>
              </a>
              <a class="pointer" data-bind="click: next">
                <span class="fa-stack fa-2x">
                  <i class="fa fa-stop fa-stack-2x"></i>
                  <i class="fa fa-chevron-right fa-stack-1x fa-inverse"></i>
                </span>
              </a>
              <a class="pointer"> 
                <span class="fa-stack fa-2x" data-bind="click: hideModal">
                  <i class="fa fa-stop fa-stack-2x"></i>
                  <i class="fa fa-times fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </span>
          </ul>
        </nav>   
      </div>

      <div class="event-content clearfix" data-bind="if: isModal, hidden: isMap">
        <div class="block first-block">
          <div class="event-image event-part">
            <img class="img-responsive" data-bind="attr: {
                src: server + '/images/' + modalData().image.large,
                alt: modalData().language[$root.lang].title}"/>
            <span class="text-dark-grey f-XXXS f-1-3 text-white" style="display: none;"
                data-bind="modalLabel: modalData().language.is.tags"></span>
          </div>

          <div class="event-info event-part">
            <h5>
              <span class="label" data-bind="t10n: 'time and date'"></span>
              <span class="label">: </span>
              <span data-bind="dateString: modalData().start"></span>
              <span data-bind="timeRange: modalData()"></span>
            </h5>
            <h5>
              <span class="label" data-bind="t10n: 'location'"></span>
              <span class="label">: </span>
              <span data-bind="text: modalData().language[$root.lang].place"></span>
            </h5>
            <h5>
              <span class="label" data-bind="t10n: 'address'"></span>
              <span class="label">: </span>
              <span data-bind="address: modalData"></span>
            </h5>
          </div>
        </div>

        <div class="block second-block">
          <div class="event-title event-part">
            <h2 data-bind="text: modalData().language[$root.lang].title"></h2>
          </div>
          <div class="event-lang event-part">
            <p data-bind="text: modalData().language[$root.lang].text"></p> 
          </div>
        </div>

        <div class="block third-block">
        <?php if ($settings->is_datepicker) : ?>
          <div class="block cal-block event-part"> 
            <h4 data-bind="monthName: new Date()"></h4>
            <table class="cal">
              <tbody data-bind="foreach: modalCal">
                <tr data-bind="foreach: $data">
                  <td data-bind="
                      click: $root.calClick,
                      text: $data.date,
                      css: {
                          today: $data.today,
                          event: $data.event,
                          sameMonth: $data.sameMonth
                      }">
                  </td> 
                </tr>
              </tbody>
            </table>  
          </div>
        <?php endif; ?>

          <div class="block info-block event-links event-part">
            <h4 data-bind="t10n: 'event media'"></h4>
            <media data-bind="foreach: modalLinks">
              <h5>
                <a data-bind="mediaAttr: $data">
                  <span class="fa-stack fa-1x">
                    <i class="fa fa-stop fa-stack-2x"></i>
                    <i data-bind="faIcon: $data.icon"></i>
                  </span>
                </a>
                <span data-bind="t10n: $data.label"></span>
              </h5>
            </media>
          </div>
        </div>

        <div class="block fourth-block">
          <div class="event-title event-part">
            <h2 data-bind="text: modalData().language[$root.lang].title"></h2>
          </div>
          <div class="event-lang event-part">
            <p data-bind="text: modalData().language[$root.lang].text"></p> 
          </div>
        </div>
      </div>

      <div class="modal-map" style="display: none;" data-bind="visible: isMap">
        <div id="modal-map" class="map-container"></div>
      </div>
    </div>
  </div>
</div>

<div id="event-bottom"></div>

<script>
HVIRFILL.extend(<?php echo json_encode($settings); ?>);
</script>

<script src="/<?php echo $module_path; ?>/js/hvirfill.js"></script>
