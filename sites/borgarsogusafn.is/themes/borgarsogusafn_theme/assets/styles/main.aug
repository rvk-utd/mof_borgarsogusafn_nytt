@charset "UTF-8";
@import url(http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,400,600,700);
@import url(http://fonts.googleapis.com/css?family=Merriweather:400,700,700italic,400italic);
@import url(http://fast.fonts.net/cssapi/752c3bcf-3c0e-4227-a167-8041c60cc888.css);
.sg.section .sg.section-partial {
  width: 100%; }

.sg.wrapper {
  background-color: #ffffff; }

/*! normalize.css v3.0.2 | MIT License | git.io/normalize */
html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%; }

body {
  margin: 0; }

article, aside, details, figcaption, figure, footer, header, hgroup, main, menu, nav, section, summary {
  display: block; }

audio, canvas, progress, video {
  display: inline-block;
  vertical-align: baseline; }

audio:not([controls]) {
  display: none;
  height: 0; }

[hidden], template {
  display: none; }

a {
  background-color: transparent; }

a:active, a:hover {
  outline: 0; }

abbr[title] {
  border-bottom: 1px dotted; }

b, strong {
  font-weight: bold; }

dfn {
  font-style: italic; }

h1 {
  font-size: 2em;
  margin: 0.67em 0; }

mark {
  background: #ff0;
  color: #000; }

small {
  font-size: 80%; }

sub, sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline; }

sup {
  top: -0.5em; }

sub {
  bottom: -0.25em; }

img {
  border: 0; }

svg:not(:root) {
  overflow: hidden; }

figure {
  margin: 1em 40px; }

hr {
  box-sizing: content-box;
  height: 0; }

pre {
  overflow: auto; }

code, kbd, pre, samp {
  font-family: monospace, monospace;
  font-size: 1em; }

button, input, optgroup, select, textarea {
  color: inherit;
  font: inherit;
  margin: 0; }

button {
  overflow: visible; }

button, select {
  text-transform: none; }

button, html input[type="button"], input[type="reset"], input[type="submit"] {
  -webkit-appearance: button;
  cursor: pointer; }

button[disabled], html input[disabled] {
  cursor: default; }

button::-moz-focus-inner, input::-moz-focus-inner {
  border: 0;
  padding: 0; }

input {
  line-height: normal; }

input[type="checkbox"], input[type="radio"] {
  box-sizing: border-box;
  padding: 0; }

input[type="number"]::-webkit-inner-spin-button, input[type="number"]::-webkit-outer-spin-button {
  height: auto; }

input[type="search"] {
  -webkit-appearance: textfield;
  box-sizing: content-box; }

input[type="search"]::-webkit-search-cancel-button, input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none; }

fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em; }

legend {
  border: 0;
  padding: 0; }

textarea {
  overflow: auto; }

optgroup {
  font-weight: bold; }

table {
  border-collapse: collapse;
  border-spacing: 0; }

td, th {
  padding: 0; }

/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */
@media print {
  *, *:before, *:after {
    background: transparent !important;
    color: #000 !important;
    box-shadow: none !important;
    text-shadow: none !important; }
  a, a:visited {
    text-decoration: underline; }
  a[href]:after {
    content: " (" attr(href) ")"; }
  abbr[title]:after {
    content: " (" attr(title) ")"; }
  a[href^="#"]:after, a[href^="javascript:"]:after {
    content: ""; }
  pre, blockquote {
    border: 1px solid #999;
    page-break-inside: avoid; }
  thead {
    display: table-header-group; }
  tr, img {
    page-break-inside: avoid; }
  img {
    max-width: 100% !important; }
  p, h2, h3 {
    orphans: 3;
    widows: 3; }
  h2, h3 {
    page-break-after: avoid; }
  select {
    background: #fff !important; }
  .navbar {
    display: none; }
  .btn > .caret, .dropup > .btn > .caret {
    border-top-color: #000 !important; }
  .label {
    border: 1px solid #000; }
  .table {
    border-collapse: collapse !important; }
    .table td, .table th {
      background-color: #fff !important; }
  .table-bordered th, .table-bordered td {
    border: 1px solid #ddd !important; } }

@font-face {
  font-family: 'Glyphicons Halflings';
  src: url('../fonts/glyphicons-halflings-regular.eot');
  src: url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('../fonts/glyphicons-halflings-regular.woff2') format('woff2'), url('../fonts/glyphicons-halflings-regular.woff') format('woff'), url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg'); }

.glyphicon {
  position: relative;
  top: 1px;
  display: inline-block;
  font-family: 'Glyphicons Halflings';
  font-style: normal;
  font-weight: normal;
  line-height: 1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale; }

.glyphicon-asterisk:before {
  content: "\2a"; }

.glyphicon-plus:before {
  content: "\2b"; }

.glyphicon-euro:before, .glyphicon-eur:before {
  content: "\20ac"; }

.glyphicon-minus:before {
  content: "\2212"; }

.glyphicon-cloud:before {
  content: "\2601"; }

.glyphicon-envelope:before {
  content: "\2709"; }

.glyphicon-pencil:before {
  content: "\270f"; }

.glyphicon-glass:before {
  content: "\e001"; }

.glyphicon-music:before {
  content: "\e002"; }

.glyphicon-search:before {
  content: "\e003"; }

.glyphicon-heart:before {
  content: "\e005"; }

.glyphicon-star:before {
  content: "\e006"; }

.glyphicon-star-empty:before {
  content: "\e007"; }

.glyphicon-user:before {
  content: "\e008"; }

.glyphicon-film:before {
  content: "\e009"; }

.glyphicon-th-large:before {
  content: "\e010"; }

.glyphicon-th:before {
  content: "\e011"; }

.glyphicon-th-list:before {
  content: "\e012"; }

.glyphicon-ok:before {
  content: "\e013"; }

.glyphicon-remove:before {
  content: "\e014"; }

.glyphicon-zoom-in:before {
  content: "\e015"; }

.glyphicon-zoom-out:before {
  content: "\e016"; }

.glyphicon-off:before {
  content: "\e017"; }

.glyphicon-signal:before {
  content: "\e018"; }

.glyphicon-cog:before {
  content: "\e019"; }

.glyphicon-trash:before {
  content: "\e020"; }

.glyphicon-home:before {
  content: "\e021"; }

.glyphicon-file:before {
  content: "\e022"; }

.glyphicon-time:before {
  content: "\e023"; }

.glyphicon-road:before {
  content: "\e024"; }

.glyphicon-download-alt:before {
  content: "\e025"; }

.glyphicon-download:before {
  content: "\e026"; }

.glyphicon-upload:before {
  content: "\e027"; }

.glyphicon-inbox:before {
  content: "\e028"; }

.glyphicon-play-circle:before {
  content: "\e029"; }

.glyphicon-repeat:before {
  content: "\e030"; }

.glyphicon-refresh:before {
  content: "\e031"; }

.glyphicon-list-alt:before {
  content: "\e032"; }

.glyphicon-lock:before {
  content: "\e033"; }

.glyphicon-flag:before {
  content: "\e034"; }

.glyphicon-headphones:before {
  content: "\e035"; }

.glyphicon-volume-off:before {
  content: "\e036"; }

.glyphicon-volume-down:before {
  content: "\e037"; }

.glyphicon-volume-up:before {
  content: "\e038"; }

.glyphicon-qrcode:before {
  content: "\e039"; }

.glyphicon-barcode:before {
  content: "\e040"; }

.glyphicon-tag:before {
  content: "\e041"; }

.glyphicon-tags:before {
  content: "\e042"; }

.glyphicon-book:before {
  content: "\e043"; }

.glyphicon-bookmark:before {
  content: "\e044"; }

.glyphicon-print:before {
  content: "\e045"; }

.glyphicon-camera:before {
  content: "\e046"; }

.glyphicon-font:before {
  content: "\e047"; }

.glyphicon-bold:before {
  content: "\e048"; }

.glyphicon-italic:before {
  content: "\e049"; }

.glyphicon-text-height:before {
  content: "\e050"; }

.glyphicon-text-width:before {
  content: "\e051"; }

.glyphicon-align-left:before {
  content: "\e052"; }

.glyphicon-align-center:before {
  content: "\e053"; }

.glyphicon-align-right:before {
  content: "\e054"; }

.glyphicon-align-justify:before {
  content: "\e055"; }

.glyphicon-list:before {
  content: "\e056"; }

.glyphicon-indent-left:before {
  content: "\e057"; }

.glyphicon-indent-right:before {
  content: "\e058"; }

.glyphicon-facetime-video:before {
  content: "\e059"; }

.glyphicon-picture:before {
  content: "\e060"; }

.glyphicon-map-marker:before {
  content: "\e062"; }

.glyphicon-adjust:before {
  content: "\e063"; }

.glyphicon-tint:before {
  content: "\e064"; }

.glyphicon-edit:before {
  content: "\e065"; }

.glyphicon-share:before {
  content: "\e066"; }

.glyphicon-check:before {
  content: "\e067"; }

.glyphicon-move:before {
  content: "\e068"; }

.glyphicon-step-backward:before {
  content: "\e069"; }

.glyphicon-fast-backward:before {
  content: "\e070"; }

.glyphicon-backward:before {
  content: "\e071"; }

.glyphicon-play:before {
  content: "\e072"; }

.glyphicon-pause:before {
  content: "\e073"; }

.glyphicon-stop:before {
  content: "\e074"; }

.glyphicon-forward:before {
  content: "\e075"; }

.glyphicon-fast-forward:before {
  content: "\e076"; }

.glyphicon-step-forward:before {
  content: "\e077"; }

.glyphicon-eject:before {
  content: "\e078"; }

.glyphicon-chevron-left:before {
  content: "\e079"; }

.glyphicon-chevron-right:before {
  content: "\e080"; }

.glyphicon-plus-sign:before {
  content: "\e081"; }

.glyphicon-minus-sign:before {
  content: "\e082"; }

.glyphicon-remove-sign:before {
  content: "\e083"; }

.glyphicon-ok-sign:before {
  content: "\e084"; }

.glyphicon-question-sign:before {
  content: "\e085"; }

.glyphicon-info-sign:before {
  content: "\e086"; }

.glyphicon-screenshot:before {
  content: "\e087"; }

.glyphicon-remove-circle:before {
  content: "\e088"; }

.glyphicon-ok-circle:before {
  content: "\e089"; }

.glyphicon-ban-circle:before {
  content: "\e090"; }

.glyphicon-arrow-left:before {
  content: "\e091"; }

.glyphicon-arrow-right:before {
  content: "\e092"; }

.glyphicon-arrow-up:before {
  content: "\e093"; }

.glyphicon-arrow-down:before {
  content: "\e094"; }

.glyphicon-share-alt:before {
  content: "\e095"; }

.glyphicon-resize-full:before {
  content: "\e096"; }

.glyphicon-resize-small:before {
  content: "\e097"; }

.glyphicon-exclamation-sign:before {
  content: "\e101"; }

.glyphicon-gift:before {
  content: "\e102"; }

.glyphicon-leaf:before {
  content: "\e103"; }

.glyphicon-fire:before {
  content: "\e104"; }

.glyphicon-eye-open:before {
  content: "\e105"; }

.glyphicon-eye-close:before {
  content: "\e106"; }

.glyphicon-warning-sign:before {
  content: "\e107"; }

.glyphicon-plane:before {
  content: "\e108"; }

.glyphicon-calendar:before {
  content: "\e109"; }

.glyphicon-random:before {
  content: "\e110"; }

.glyphicon-comment:before {
  content: "\e111"; }

.glyphicon-magnet:before {
  content: "\e112"; }

.glyphicon-chevron-up:before {
  content: "\e113"; }

.glyphicon-chevron-down:before {
  content: "\e114"; }

.glyphicon-retweet:before {
  content: "\e115"; }

.glyphicon-shopping-cart:before {
  content: "\e116"; }

.glyphicon-folder-close:before {
  content: "\e117"; }

.glyphicon-folder-open:before {
  content: "\e118"; }

.glyphicon-resize-vertical:before {
  content: "\e119"; }

.glyphicon-resize-horizontal:before {
  content: "\e120"; }

.glyphicon-hdd:before {
  content: "\e121"; }

.glyphicon-bullhorn:before {
  content: "\e122"; }

.glyphicon-bell:before {
  content: "\e123"; }

.glyphicon-certificate:before {
  content: "\e124"; }

.glyphicon-thumbs-up:before {
  content: "\e125"; }

.glyphicon-thumbs-down:before {
  content: "\e126"; }

.glyphicon-hand-right:before {
  content: "\e127"; }

.glyphicon-hand-left:before {
  content: "\e128"; }

.glyphicon-hand-up:before {
  content: "\e129"; }

.glyphicon-hand-down:before {
  content: "\e130"; }

.glyphicon-circle-arrow-right:before {
  content: "\e131"; }

.glyphicon-circle-arrow-left:before {
  content: "\e132"; }

.glyphicon-circle-arrow-up:before {
  content: "\e133"; }

.glyphicon-circle-arrow-down:before {
  content: "\e134"; }

.glyphicon-globe:before {
  content: "\e135"; }

.glyphicon-wrench:before {
  content: "\e136"; }

.glyphicon-tasks:before {
  content: "\e137"; }

.glyphicon-filter:before {
  content: "\e138"; }

.glyphicon-briefcase:before {
  content: "\e139"; }

.glyphicon-fullscreen:before {
  content: "\e140"; }

.glyphicon-dashboard:before {
  content: "\e141"; }

.glyphicon-paperclip:before {
  content: "\e142"; }

.glyphicon-heart-empty:before {
  content: "\e143"; }

.glyphicon-link:before {
  content: "\e144"; }

.glyphicon-phone:before {
  content: "\e145"; }

.glyphicon-pushpin:before {
  content: "\e146"; }

.glyphicon-usd:before {
  content: "\e148"; }

.glyphicon-gbp:before {
  content: "\e149"; }

.glyphicon-sort:before {
  content: "\e150"; }

.glyphicon-sort-by-alphabet:before {
  content: "\e151"; }

.glyphicon-sort-by-alphabet-alt:before {
  content: "\e152"; }

.glyphicon-sort-by-order:before {
  content: "\e153"; }

.glyphicon-sort-by-order-alt:before {
  content: "\e154"; }

.glyphicon-sort-by-attributes:before {
  content: "\e155"; }

.glyphicon-sort-by-attributes-alt:before {
  content: "\e156"; }

.glyphicon-unchecked:before {
  content: "\e157"; }

.glyphicon-expand:before {
  content: "\e158"; }

.glyphicon-collapse-down:before {
  content: "\e159"; }

.glyphicon-collapse-up:before {
  content: "\e160"; }

.glyphicon-log-in:before {
  content: "\e161"; }

.glyphicon-flash:before {
  content: "\e162"; }

.glyphicon-log-out:before {
  content: "\e163"; }

.glyphicon-new-window:before {
  content: "\e164"; }

.glyphicon-record:before {
  content: "\e165"; }

.glyphicon-save:before {
  content: "\e166"; }

.glyphicon-open:before {
  content: "\e167"; }

.glyphicon-saved:before {
  content: "\e168"; }

.glyphicon-import:before {
  content: "\e169"; }

.glyphicon-export:before {
  content: "\e170"; }

.glyphicon-send:before {
  content: "\e171"; }

.glyphicon-floppy-disk:before {
  content: "\e172"; }

.glyphicon-floppy-saved:before {
  content: "\e173"; }

.glyphicon-floppy-remove:before {
  content: "\e174"; }

.glyphicon-floppy-save:before {
  content: "\e175"; }

.glyphicon-floppy-open:before {
  content: "\e176"; }

.glyphicon-credit-card:before {
  content: "\e177"; }

.glyphicon-transfer:before {
  content: "\e178"; }

.glyphicon-cutlery:before {
  content: "\e179"; }

.glyphicon-header:before {
  content: "\e180"; }

.glyphicon-compressed:before {
  content: "\e181"; }

.glyphicon-earphone:before {
  content: "\e182"; }

.glyphicon-phone-alt:before {
  content: "\e183"; }

.glyphicon-tower:before {
  content: "\e184"; }

.glyphicon-stats:before {
  content: "\e185"; }

.glyphicon-sd-video:before {
  content: "\e186"; }

.glyphicon-hd-video:before {
  content: "\e187"; }

.glyphicon-subtitles:before {
  content: "\e188"; }

.glyphicon-sound-stereo:before {
  content: "\e189"; }

.glyphicon-sound-dolby:before {
  content: "\e190"; }

.glyphicon-sound-5-1:before {
  content: "\e191"; }

.glyphicon-sound-6-1:before {
  content: "\e192"; }

.glyphicon-sound-7-1:before {
  content: "\e193"; }

.glyphicon-copyright-mark:before {
  content: "\e194"; }

.glyphicon-registration-mark:before {
  content: "\e195"; }

.glyphicon-cloud-download:before {
  content: "\e197"; }

.glyphicon-cloud-upload:before {
  content: "\e198"; }

.glyphicon-tree-conifer:before {
  content: "\e199"; }

.glyphicon-tree-deciduous:before {
  content: "\e200"; }

.glyphicon-cd:before {
  content: "\e201"; }

.glyphicon-save-file:before {
  content: "\e202"; }

.glyphicon-open-file:before {
  content: "\e203"; }

.glyphicon-level-up:before {
  content: "\e204"; }

.glyphicon-copy:before {
  content: "\e205"; }

.glyphicon-paste:before {
  content: "\e206"; }

.glyphicon-alert:before {
  content: "\e209"; }

.glyphicon-equalizer:before {
  content: "\e210"; }

.glyphicon-king:before {
  content: "\e211"; }

.glyphicon-queen:before {
  content: "\e212"; }

.glyphicon-pawn:before {
  content: "\e213"; }

.glyphicon-bishop:before {
  content: "\e214"; }

.glyphicon-knight:before {
  content: "\e215"; }

.glyphicon-baby-formula:before {
  content: "\e216"; }

.glyphicon-tent:before {
  content: "\26fa"; }

.glyphicon-blackboard:before {
  content: "\e218"; }

.glyphicon-bed:before {
  content: "\e219"; }

.glyphicon-apple:before {
  content: "\f8ff"; }

.glyphicon-erase:before {
  content: "\e221"; }

.glyphicon-hourglass:before {
  content: "\231b"; }

.glyphicon-lamp:before {
  content: "\e223"; }

.glyphicon-duplicate:before {
  content: "\e224"; }

.glyphicon-piggy-bank:before {
  content: "\e225"; }

.glyphicon-scissors:before {
  content: "\e226"; }

.glyphicon-bitcoin:before {
  content: "\e227"; }

.glyphicon-btc:before {
  content: "\e227"; }

.glyphicon-xbt:before {
  content: "\e227"; }

.glyphicon-yen:before {
  content: "\00a5"; }

.glyphicon-jpy:before {
  content: "\00a5"; }

.glyphicon-ruble:before {
  content: "\20bd"; }

.glyphicon-rub:before {
  content: "\20bd"; }

.glyphicon-scale:before {
  content: "\e230"; }

.glyphicon-ice-lolly:before {
  content: "\e231"; }

.glyphicon-ice-lolly-tasted:before {
  content: "\e232"; }

.glyphicon-education:before {
  content: "\e233"; }

.glyphicon-option-horizontal:before {
  content: "\e234"; }

.glyphicon-option-vertical:before {
  content: "\e235"; }

.glyphicon-menu-hamburger:before {
  content: "\e236"; }

.glyphicon-modal-window:before {
  content: "\e237"; }

.glyphicon-oil:before {
  content: "\e238"; }

.glyphicon-grain:before {
  content: "\e239"; }

.glyphicon-sunglasses:before {
  content: "\e240"; }

.glyphicon-text-size:before {
  content: "\e241"; }

.glyphicon-text-color:before {
  content: "\e242"; }

.glyphicon-text-background:before {
  content: "\e243"; }

.glyphicon-object-align-top:before {
  content: "\e244"; }

.glyphicon-object-align-bottom:before {
  content: "\e245"; }

.glyphicon-object-align-horizontal:before {
  content: "\e246"; }

.glyphicon-object-align-left:before {
  content: "\e247"; }

.glyphicon-object-align-vertical:before {
  content: "\e248"; }

.glyphicon-object-align-right:before {
  content: "\e249"; }

.glyphicon-triangle-right:before {
  content: "\e250"; }

.glyphicon-triangle-left:before {
  content: "\e251"; }

.glyphicon-triangle-bottom:before {
  content: "\e252"; }

.glyphicon-triangle-top:before {
  content: "\e253"; }

.glyphicon-console:before {
  content: "\e254"; }

.glyphicon-superscript:before {
  content: "\e255"; }

.glyphicon-subscript:before {
  content: "\e256"; }

.glyphicon-menu-left:before {
  content: "\e257"; }

.glyphicon-menu-right:before {
  content: "\e258"; }

.glyphicon-menu-down:before {
  content: "\e259"; }

.glyphicon-menu-up:before {
  content: "\e260"; }

* {
  box-sizing: border-box; }

*:before, *:after {
  box-sizing: border-box; }

html {
  font-size: 10px;
  -webkit-tap-highlight-color: transparent; }

body {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px;
  line-height: 1.428571429;
  color: #333333;
  background-color: #fff; }

input, button, select, textarea {
  font-family: inherit;
  font-size: inherit;
  line-height: inherit; }

a {
  color: #337ab7;
  text-decoration: none; }
  a:hover, a:focus {
    color: #23527c;
    text-decoration: underline; }
  a:focus {
    outline: thin dotted;
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px; }

figure {
  margin: 0; }

img {
  vertical-align: middle; }

.img-responsive {
  display: block;
  max-width: 100%;
  height: auto; }

.img-rounded {
  border-radius: 6px; }

.img-thumbnail {
  padding: 4px;
  line-height: 1.428571429;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 4px;
  transition: all .2s ease-in-out;
  display: inline-block;
  max-width: 100%;
  height: auto; }

.img-circle {
  border-radius: 50%; }

hr {
  margin-top: 20px;
  margin-bottom: 20px;
  border: 0;
  border-top: 1px solid #eeeeee; }

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  margin: -1px;
  padding: 0;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  border: 0; }

.sr-only-focusable:active, .sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  margin: 0;
  overflow: visible;
  clip: auto; }

[role="button"] {
  cursor: pointer; }

h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
  font-family: inherit;
  font-weight: 500;
  line-height: 1.1;
  color: inherit; }
  h1 small, h1 .small, h2 small, h2 .small, h3 small, h3 .small, h4 small, h4 .small, h5 small, h5 .small, h6 small, h6 .small, .h1 small, .h1 .small, .h2 small, .h2 .small, .h3 small, .h3 .small, .h4 small, .h4 .small, .h5 small, .h5 .small, .h6 small, .h6 .small {
    font-weight: normal;
    line-height: 1;
    color: #777777; }

h1, .h1, h2, .h2, h3, .h3 {
  margin-top: 20px;
  margin-bottom: 10px; }
  h1 small, h1 .small, .h1 small, .h1 .small, h2 small, h2 .small, .h2 small, .h2 .small, h3 small, h3 .small, .h3 small, .h3 .small {
    font-size: 65%; }

h4, .h4, h5, .h5, h6, .h6 {
  margin-top: 10px;
  margin-bottom: 10px; }
  h4 small, h4 .small, .h4 small, .h4 .small, h5 small, h5 .small, .h5 small, .h5 .small, h6 small, h6 .small, .h6 small, .h6 .small {
    font-size: 75%; }

h1, .h1 {
  font-size: 36px; }

h2, .h2 {
  font-size: 30px; }

h3, .h3 {
  font-size: 24px; }

h4, .h4 {
  font-size: 18px; }

h5, .h5 {
  font-size: 14px; }

h6, .h6 {
  font-size: 12px; }

p {
  margin: 0 0 10px; }

.lead {
  margin-bottom: 20px;
  font-size: 16px;
  font-weight: 300;
  line-height: 1.4; }
  @media (min-width: 768px) {
    .lead {
      font-size: 21px; } }

small, .small {
  font-size: 85%; }

mark, .mark {
  background-color: #fcf8e3;
  padding: .2em; }

.text-left {
  text-align: left; }

.text-right {
  text-align: right; }

.text-center {
  text-align: center; }

.text-justify {
  text-align: justify; }

.text-nowrap {
  white-space: nowrap; }

.text-lowercase {
  text-transform: lowercase; }

.text-uppercase, .initialism {
  text-transform: uppercase; }

.text-capitalize {
  text-transform: capitalize; }

.text-muted {
  color: #777777; }

.text-primary {
  color: #337ab7; }

a.text-primary:hover {
  color: #286090; }

.text-success {
  color: #3c763d; }

a.text-success:hover {
  color: #2b542c; }

.text-info {
  color: #31708f; }

a.text-info:hover {
  color: #245269; }

.text-warning {
  color: #8a6d3b; }

a.text-warning:hover {
  color: #66512c; }

.text-danger {
  color: #a94442; }

a.text-danger:hover {
  color: #843534; }

.bg-primary {
  color: #fff; }

.bg-primary {
  background-color: #337ab7; }

a.bg-primary:hover {
  background-color: #286090; }

.bg-success {
  background-color: #dff0d8; }

a.bg-success:hover {
  background-color: #c1e2b3; }

.bg-info {
  background-color: #d9edf7; }

a.bg-info:hover {
  background-color: #afd9ee; }

.bg-warning {
  background-color: #fcf8e3; }

a.bg-warning:hover {
  background-color: #f7ecb5; }

.bg-danger {
  background-color: #f2dede; }

a.bg-danger:hover {
  background-color: #e4b9b9; }

.page-header {
  padding-bottom: 9px;
  margin: 40px 0 20px;
  border-bottom: 1px solid #eeeeee; }

ul, ol {
  margin-top: 0;
  margin-bottom: 10px; }
  ul ul, ul ol, ol ul, ol ol {
    margin-bottom: 0; }

.list-unstyled {
  padding-left: 0;
  list-style: none; }

.list-inline {
  padding-left: 0;
  list-style: none;
  margin-left: -5px; }
  .list-inline > li {
    display: inline-block;
    padding-left: 5px;
    padding-right: 5px; }

dl {
  margin-top: 0;
  margin-bottom: 20px; }

dt, dd {
  line-height: 1.428571429; }

dt {
  font-weight: bold; }

dd {
  margin-left: 0; }

.dl-horizontal dd:before, .dl-horizontal dd:after {
  content: " ";
  display: table; }
.dl-horizontal dd:after {
  clear: both; }
@media (min-width: 768px) {
  .dl-horizontal dt {
    float: left;
    width: 160px;
    clear: left;
    text-align: right;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap; }
  .dl-horizontal dd {
    margin-left: 180px; } }

abbr[title], abbr[data-original-title] {
  cursor: help;
  border-bottom: 1px dotted #777777; }

.initialism {
  font-size: 90%; }

blockquote {
  padding: 10px 20px;
  margin: 0 0 20px;
  font-size: 17.5px;
  border-left: 5px solid #eeeeee; }
  blockquote p:last-child, blockquote ul:last-child, blockquote ol:last-child {
    margin-bottom: 0; }
  blockquote footer, blockquote small, blockquote .small {
    display: block;
    font-size: 80%;
    line-height: 1.428571429;
    color: #777777; }
    blockquote footer:before, blockquote small:before, blockquote .small:before {
      content: '\2014 \00A0'; }

.blockquote-reverse, blockquote.pull-right {
  padding-right: 15px;
  padding-left: 0;
  border-right: 5px solid #eeeeee;
  border-left: 0;
  text-align: right; }
  .blockquote-reverse footer:before, .blockquote-reverse small:before, .blockquote-reverse .small:before, blockquote.pull-right footer:before, blockquote.pull-right small:before, blockquote.pull-right .small:before {
    content: ''; }
  .blockquote-reverse footer:after, .blockquote-reverse small:after, .blockquote-reverse .small:after, blockquote.pull-right footer:after, blockquote.pull-right small:after, blockquote.pull-right .small:after {
    content: '\00A0 \2014'; }

address {
  margin-bottom: 20px;
  font-style: normal;
  line-height: 1.428571429; }

code, kbd, pre, samp {
  font-family: Menlo, Monaco, Consolas, "Courier New", monospace; }

code {
  padding: 2px 4px;
  font-size: 90%;
  color: #c7254e;
  background-color: #f9f2f4;
  border-radius: 4px; }

kbd {
  padding: 2px 4px;
  font-size: 90%;
  color: #fff;
  background-color: #333;
  border-radius: 3px;
  box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.25); }
  kbd kbd {
    padding: 0;
    font-size: 100%;
    font-weight: bold;
    box-shadow: none; }

pre {
  display: block;
  padding: 9.5px;
  margin: 0 0 10px;
  font-size: 13px;
  line-height: 1.428571429;
  word-break: break-all;
  word-wrap: break-word;
  color: #333333;
  background-color: #f5f5f5;
  border: 1px solid #ccc;
  border-radius: 4px; }
  pre code {
    padding: 0;
    font-size: inherit;
    color: inherit;
    white-space: pre-wrap;
    background-color: transparent;
    border-radius: 0; }

.pre-scrollable {
  max-height: 340px;
  overflow-y: scroll; }

.container {
  margin-right: auto;
  margin-left: auto;
  padding-left: 15px;
  padding-right: 15px; }
  .container:before, .container:after {
    content: " ";
    display: table; }
  .container:after {
    clear: both; }
  @media (min-width: 768px) {
    .container {
      width: 750px; } }
  @media (min-width: 992px) {
    .container {
      width: 970px; } }
  @media (min-width: 1200px) {
    .container {
      width: 1170px; } }

.container-fluid {
  margin-right: auto;
  margin-left: auto;
  padding-left: 15px;
  padding-right: 15px; }
  .container-fluid:before, .container-fluid:after {
    content: " ";
    display: table; }
  .container-fluid:after {
    clear: both; }

.row {
  margin-left: -15px;
  margin-right: -15px; }
  .row:before, .row:after {
    content: " ";
    display: table; }
  .row:after {
    clear: both; }

.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
  position: relative;
  min-height: 1px;
  padding-left: 15px;
  padding-right: 15px; }

.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12 {
  float: left; }

.col-xs-1 {
  width: 8.3333333333%; }

.col-xs-2 {
  width: 16.6666666667%; }

.col-xs-3 {
  width: 25%; }

.col-xs-4 {
  width: 33.3333333333%; }

.col-xs-5 {
  width: 41.6666666667%; }

.col-xs-6 {
  width: 50%; }

.col-xs-7 {
  width: 58.3333333333%; }

.col-xs-8 {
  width: 66.6666666667%; }

.col-xs-9 {
  width: 75%; }

.col-xs-10 {
  width: 83.3333333333%; }

.col-xs-11 {
  width: 91.6666666667%; }

.col-xs-12 {
  width: 100%; }

.col-xs-pull-0 {
  right: auto; }

.col-xs-pull-1 {
  right: 8.3333333333%; }

.col-xs-pull-2 {
  right: 16.6666666667%; }

.col-xs-pull-3 {
  right: 25%; }

.col-xs-pull-4 {
  right: 33.3333333333%; }

.col-xs-pull-5 {
  right: 41.6666666667%; }

.col-xs-pull-6 {
  right: 50%; }

.col-xs-pull-7 {
  right: 58.3333333333%; }

.col-xs-pull-8 {
  right: 66.6666666667%; }

.col-xs-pull-9 {
  right: 75%; }

.col-xs-pull-10 {
  right: 83.3333333333%; }

.col-xs-pull-11 {
  right: 91.6666666667%; }

.col-xs-pull-12 {
  right: 100%; }

.col-xs-push-0 {
  left: auto; }

.col-xs-push-1 {
  left: 8.3333333333%; }

.col-xs-push-2 {
  left: 16.6666666667%; }

.col-xs-push-3 {
  left: 25%; }

.col-xs-push-4 {
  left: 33.3333333333%; }

.col-xs-push-5 {
  left: 41.6666666667%; }

.col-xs-push-6 {
  left: 50%; }

.col-xs-push-7 {
  left: 58.3333333333%; }

.col-xs-push-8 {
  left: 66.6666666667%; }

.col-xs-push-9 {
  left: 75%; }

.col-xs-push-10 {
  left: 83.3333333333%; }

.col-xs-push-11 {
  left: 91.6666666667%; }

.col-xs-push-12 {
  left: 100%; }

.col-xs-offset-0 {
  margin-left: 0%; }

.col-xs-offset-1 {
  margin-left: 8.3333333333%; }

.col-xs-offset-2 {
  margin-left: 16.6666666667%; }

.col-xs-offset-3 {
  margin-left: 25%; }

.col-xs-offset-4 {
  margin-left: 33.3333333333%; }

.col-xs-offset-5 {
  margin-left: 41.6666666667%; }

.col-xs-offset-6 {
  margin-left: 50%; }

.col-xs-offset-7 {
  margin-left: 58.3333333333%; }

.col-xs-offset-8 {
  margin-left: 66.6666666667%; }

.col-xs-offset-9 {
  margin-left: 75%; }

.col-xs-offset-10 {
  margin-left: 83.3333333333%; }

.col-xs-offset-11 {
  margin-left: 91.6666666667%; }

.col-xs-offset-12 {
  margin-left: 100%; }

@media (min-width: 768px) {
  .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12 {
    float: left; }
  .col-sm-1 {
    width: 8.3333333333%; }
  .col-sm-2 {
    width: 16.6666666667%; }
  .col-sm-3 {
    width: 25%; }
  .col-sm-4 {
    width: 33.3333333333%; }
  .col-sm-5 {
    width: 41.6666666667%; }
  .col-sm-6 {
    width: 50%; }
  .col-sm-7 {
    width: 58.3333333333%; }
  .col-sm-8 {
    width: 66.6666666667%; }
  .col-sm-9 {
    width: 75%; }
  .col-sm-10 {
    width: 83.3333333333%; }
  .col-sm-11 {
    width: 91.6666666667%; }
  .col-sm-12 {
    width: 100%; }
  .col-sm-pull-0 {
    right: auto; }
  .col-sm-pull-1 {
    right: 8.3333333333%; }
  .col-sm-pull-2 {
    right: 16.6666666667%; }
  .col-sm-pull-3 {
    right: 25%; }
  .col-sm-pull-4 {
    right: 33.3333333333%; }
  .col-sm-pull-5 {
    right: 41.6666666667%; }
  .col-sm-pull-6 {
    right: 50%; }
  .col-sm-pull-7 {
    right: 58.3333333333%; }
  .col-sm-pull-8 {
    right: 66.6666666667%; }
  .col-sm-pull-9 {
    right: 75%; }
  .col-sm-pull-10 {
    right: 83.3333333333%; }
  .col-sm-pull-11 {
    right: 91.6666666667%; }
  .col-sm-pull-12 {
    right: 100%; }
  .col-sm-push-0 {
    left: auto; }
  .col-sm-push-1 {
    left: 8.3333333333%; }
  .col-sm-push-2 {
    left: 16.6666666667%; }
  .col-sm-push-3 {
    left: 25%; }
  .col-sm-push-4 {
    left: 33.3333333333%; }
  .col-sm-push-5 {
    left: 41.6666666667%; }
  .col-sm-push-6 {
    left: 50%; }
  .col-sm-push-7 {
    left: 58.3333333333%; }
  .col-sm-push-8 {
    left: 66.6666666667%; }
  .col-sm-push-9 {
    left: 75%; }
  .col-sm-push-10 {
    left: 83.3333333333%; }
  .col-sm-push-11 {
    left: 91.6666666667%; }
  .col-sm-push-12 {
    left: 100%; }
  .col-sm-offset-0 {
    margin-left: 0%; }
  .col-sm-offset-1 {
    margin-left: 8.3333333333%; }
  .col-sm-offset-2 {
    margin-left: 16.6666666667%; }
  .col-sm-offset-3 {
    margin-left: 25%; }
  .col-sm-offset-4 {
    margin-left: 33.3333333333%; }
  .col-sm-offset-5 {
    margin-left: 41.6666666667%; }
  .col-sm-offset-6 {
    margin-left: 50%; }
  .col-sm-offset-7 {
    margin-left: 58.3333333333%; }
  .col-sm-offset-8 {
    margin-left: 66.6666666667%; }
  .col-sm-offset-9 {
    margin-left: 75%; }
  .col-sm-offset-10 {
    margin-left: 83.3333333333%; }
  .col-sm-offset-11 {
    margin-left: 91.6666666667%; }
  .col-sm-offset-12 {
    margin-left: 100%; } }

@media (min-width: 992px) {
  .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12 {
    float: left; }
  .col-md-1 {
    width: 8.3333333333%; }
  .col-md-2 {
    width: 16.6666666667%; }
  .col-md-3 {
    width: 25%; }
  .col-md-4 {
    width: 33.3333333333%; }
  .col-md-5 {
    width: 41.6666666667%; }
  .col-md-6 {
    width: 50%; }
  .col-md-7 {
    width: 58.3333333333%; }
  .col-md-8 {
    width: 66.6666666667%; }
  .col-md-9 {
    width: 75%; }
  .col-md-10 {
    width: 83.3333333333%; }
  .col-md-11 {
    width: 91.6666666667%; }
  .col-md-12 {
    width: 100%; }
  .col-md-pull-0 {
    right: auto; }
  .col-md-pull-1 {
    right: 8.3333333333%; }
  .col-md-pull-2 {
    right: 16.6666666667%; }
  .col-md-pull-3 {
    right: 25%; }
  .col-md-pull-4 {
    right: 33.3333333333%; }
  .col-md-pull-5 {
    right: 41.6666666667%; }
  .col-md-pull-6 {
    right: 50%; }
  .col-md-pull-7 {
    right: 58.3333333333%; }
  .col-md-pull-8 {
    right: 66.6666666667%; }
  .col-md-pull-9 {
    right: 75%; }
  .col-md-pull-10 {
    right: 83.3333333333%; }
  .col-md-pull-11 {
    right: 91.6666666667%; }
  .col-md-pull-12 {
    right: 100%; }
  .col-md-push-0 {
    left: auto; }
  .col-md-push-1 {
    left: 8.3333333333%; }
  .col-md-push-2 {
    left: 16.6666666667%; }
  .col-md-push-3 {
    left: 25%; }
  .col-md-push-4 {
    left: 33.3333333333%; }
  .col-md-push-5 {
    left: 41.6666666667%; }
  .col-md-push-6 {
    left: 50%; }
  .col-md-push-7 {
    left: 58.3333333333%; }
  .col-md-push-8 {
    left: 66.6666666667%; }
  .col-md-push-9 {
    left: 75%; }
  .col-md-push-10 {
    left: 83.3333333333%; }
  .col-md-push-11 {
    left: 91.6666666667%; }
  .col-md-push-12 {
    left: 100%; }
  .col-md-offset-0 {
    margin-left: 0%; }
  .col-md-offset-1 {
    margin-left: 8.3333333333%; }
  .col-md-offset-2 {
    margin-left: 16.6666666667%; }
  .col-md-offset-3 {
    margin-left: 25%; }
  .col-md-offset-4 {
    margin-left: 33.3333333333%; }
  .col-md-offset-5 {
    margin-left: 41.6666666667%; }
  .col-md-offset-6 {
    margin-left: 50%; }
  .col-md-offset-7 {
    margin-left: 58.3333333333%; }
  .col-md-offset-8 {
    margin-left: 66.6666666667%; }
  .col-md-offset-9 {
    margin-left: 75%; }
  .col-md-offset-10 {
    margin-left: 83.3333333333%; }
  .col-md-offset-11 {
    margin-left: 91.6666666667%; }
  .col-md-offset-12 {
    margin-left: 100%; } }

@media (min-width: 1200px) {
  .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12 {
    float: left; }
  .col-lg-1 {
    width: 8.3333333333%; }
  .col-lg-2 {
    width: 16.6666666667%; }
  .col-lg-3 {
    width: 25%; }
  .col-lg-4 {
    width: 33.3333333333%; }
  .col-lg-5 {
    width: 41.6666666667%; }
  .col-lg-6 {
    width: 50%; }
  .col-lg-7 {
    width: 58.3333333333%; }
  .col-lg-8 {
    width: 66.6666666667%; }
  .col-lg-9 {
    width: 75%; }
  .col-lg-10 {
    width: 83.3333333333%; }
  .col-lg-11 {
    width: 91.6666666667%; }
  .col-lg-12 {
    width: 100%; }
  .col-lg-pull-0 {
    right: auto; }
  .col-lg-pull-1 {
    right: 8.3333333333%; }
  .col-lg-pull-2 {
    right: 16.6666666667%; }
  .col-lg-pull-3 {
    right: 25%; }
  .col-lg-pull-4 {
    right: 33.3333333333%; }
  .col-lg-pull-5 {
    right: 41.6666666667%; }
  .col-lg-pull-6 {
    right: 50%; }
  .col-lg-pull-7 {
    right: 58.3333333333%; }
  .col-lg-pull-8 {
    right: 66.6666666667%; }
  .col-lg-pull-9 {
    right: 75%; }
  .col-lg-pull-10 {
    right: 83.3333333333%; }
  .col-lg-pull-11 {
    right: 91.6666666667%; }
  .col-lg-pull-12 {
    right: 100%; }
  .col-lg-push-0 {
    left: auto; }
  .col-lg-push-1 {
    left: 8.3333333333%; }
  .col-lg-push-2 {
    left: 16.6666666667%; }
  .col-lg-push-3 {
    left: 25%; }
  .col-lg-push-4 {
    left: 33.3333333333%; }
  .col-lg-push-5 {
    left: 41.6666666667%; }
  .col-lg-push-6 {
    left: 50%; }
  .col-lg-push-7 {
    left: 58.3333333333%; }
  .col-lg-push-8 {
    left: 66.6666666667%; }
  .col-lg-push-9 {
    left: 75%; }
  .col-lg-push-10 {
    left: 83.3333333333%; }
  .col-lg-push-11 {
    left: 91.6666666667%; }
  .col-lg-push-12 {
    left: 100%; }
  .col-lg-offset-0 {
    margin-left: 0%; }
  .col-lg-offset-1 {
    margin-left: 8.3333333333%; }
  .col-lg-offset-2 {
    margin-left: 16.6666666667%; }
  .col-lg-offset-3 {
    margin-left: 25%; }
  .col-lg-offset-4 {
    margin-left: 33.3333333333%; }
  .col-lg-offset-5 {
    margin-left: 41.6666666667%; }
  .col-lg-offset-6 {
    margin-left: 50%; }
  .col-lg-offset-7 {
    margin-left: 58.3333333333%; }
  .col-lg-offset-8 {
    margin-left: 66.6666666667%; }
  .col-lg-offset-9 {
    margin-left: 75%; }
  .col-lg-offset-10 {
    margin-left: 83.3333333333%; }
  .col-lg-offset-11 {
    margin-left: 91.6666666667%; }
  .col-lg-offset-12 {
    margin-left: 100%; } }

table {
  background-color: transparent; }

caption {
  padding-top: 8px;
  padding-bottom: 8px;
  color: #777777;
  text-align: left; }

th {
  text-align: left; }

.table {
  width: 100%;
  max-width: 100%;
  margin-bottom: 20px; }
  .table > thead > tr > th, .table > thead > tr > td, .table > tbody > tr > th, .table > tbody > tr > td, .table > tfoot > tr > th, .table > tfoot > tr > td {
    padding: 8px;
    line-height: 1.428571429;
    vertical-align: top;
    border-top: 1px solid #ddd; }
  .table > thead > tr > th {
    vertical-align: bottom;
    border-bottom: 2px solid #ddd; }
  .table > caption + thead > tr:first-child > th, .table > caption + thead > tr:first-child > td, .table > colgroup + thead > tr:first-child > th, .table > colgroup + thead > tr:first-child > td, .table > thead:first-child > tr:first-child > th, .table > thead:first-child > tr:first-child > td {
    border-top: 0; }
  .table > tbody + tbody {
    border-top: 2px solid #ddd; }
  .table .table {
    background-color: #fff; }

.table-condensed > thead > tr > th, .table-condensed > thead > tr > td, .table-condensed > tbody > tr > th, .table-condensed > tbody > tr > td, .table-condensed > tfoot > tr > th, .table-condensed > tfoot > tr > td {
  padding: 5px; }

.table-bordered {
  border: 1px solid #ddd; }
  .table-bordered > thead > tr > th, .table-bordered > thead > tr > td, .table-bordered > tbody > tr > th, .table-bordered > tbody > tr > td, .table-bordered > tfoot > tr > th, .table-bordered > tfoot > tr > td {
    border: 1px solid #ddd; }
  .table-bordered > thead > tr > th, .table-bordered > thead > tr > td {
    border-bottom-width: 2px; }

.table-striped > tbody > tr:nth-of-type(odd) {
  background-color: #f9f9f9; }

.table-hover > tbody > tr:hover {
  background-color: #f5f5f5; }

table col[class*="col-"] {
  position: static;
  float: none;
  display: table-column; }

table td[class*="col-"], table th[class*="col-"] {
  position: static;
  float: none;
  display: table-cell; }

.table > thead > tr > td.active, .table > thead > tr > th.active, .table > thead > tr.active > td, .table > thead > tr.active > th, .table > tbody > tr > td.active, .table > tbody > tr > th.active, .table > tbody > tr.active > td, .table > tbody > tr.active > th, .table > tfoot > tr > td.active, .table > tfoot > tr > th.active, .table > tfoot > tr.active > td, .table > tfoot > tr.active > th {
  background-color: #f5f5f5; }

.table-hover > tbody > tr > td.active:hover, .table-hover > tbody > tr > th.active:hover, .table-hover > tbody > tr.active:hover > td, .table-hover > tbody > tr:hover > .active, .table-hover > tbody > tr.active:hover > th {
  background-color: #e8e8e8; }

.table > thead > tr > td.success, .table > thead > tr > th.success, .table > thead > tr.success > td, .table > thead > tr.success > th, .table > tbody > tr > td.success, .table > tbody > tr > th.success, .table > tbody > tr.success > td, .table > tbody > tr.success > th, .table > tfoot > tr > td.success, .table > tfoot > tr > th.success, .table > tfoot > tr.success > td, .table > tfoot > tr.success > th {
  background-color: #dff0d8; }

.table-hover > tbody > tr > td.success:hover, .table-hover > tbody > tr > th.success:hover, .table-hover > tbody > tr.success:hover > td, .table-hover > tbody > tr:hover > .success, .table-hover > tbody > tr.success:hover > th {
  background-color: #d0e9c6; }

.table > thead > tr > td.info, .table > thead > tr > th.info, .table > thead > tr.info > td, .table > thead > tr.info > th, .table > tbody > tr > td.info, .table > tbody > tr > th.info, .table > tbody > tr.info > td, .table > tbody > tr.info > th, .table > tfoot > tr > td.info, .table > tfoot > tr > th.info, .table > tfoot > tr.info > td, .table > tfoot > tr.info > th {
  background-color: #d9edf7; }

.table-hover > tbody > tr > td.info:hover, .table-hover > tbody > tr > th.info:hover, .table-hover > tbody > tr.info:hover > td, .table-hover > tbody > tr:hover > .info, .table-hover > tbody > tr.info:hover > th {
  background-color: #c4e3f3; }

.table > thead > tr > td.warning, .table > thead > tr > th.warning, .table > thead > tr.warning > td, .table > thead > tr.warning > th, .table > tbody > tr > td.warning, .table > tbody > tr > th.warning, .table > tbody > tr.warning > td, .table > tbody > tr.warning > th, .table > tfoot > tr > td.warning, .table > tfoot > tr > th.warning, .table > tfoot > tr.warning > td, .table > tfoot > tr.warning > th {
  background-color: #fcf8e3; }

.table-hover > tbody > tr > td.warning:hover, .table-hover > tbody > tr > th.warning:hover, .table-hover > tbody > tr.warning:hover > td, .table-hover > tbody > tr:hover > .warning, .table-hover > tbody > tr.warning:hover > th {
  background-color: #faf2cc; }

.table > thead > tr > td.danger, .table > thead > tr > th.danger, .table > thead > tr.danger > td, .table > thead > tr.danger > th, .table > tbody > tr > td.danger, .table > tbody > tr > th.danger, .table > tbody > tr.danger > td, .table > tbody > tr.danger > th, .table > tfoot > tr > td.danger, .table > tfoot > tr > th.danger, .table > tfoot > tr.danger > td, .table > tfoot > tr.danger > th {
  background-color: #f2dede; }

.table-hover > tbody > tr > td.danger:hover, .table-hover > tbody > tr > th.danger:hover, .table-hover > tbody > tr.danger:hover > td, .table-hover > tbody > tr:hover > .danger, .table-hover > tbody > tr.danger:hover > th {
  background-color: #ebcccc; }

.table-responsive {
  overflow-x: auto;
  min-height: 0.01%; }
  @media screen and (max-width: 767px) {
    .table-responsive {
      width: 100%;
      margin-bottom: 15px;
      overflow-y: hidden;
      -ms-overflow-style: -ms-autohiding-scrollbar;
      border: 1px solid #ddd; }
      .table-responsive > .table {
        margin-bottom: 0; }
        .table-responsive > .table > thead > tr > th, .table-responsive > .table > thead > tr > td, .table-responsive > .table > tbody > tr > th, .table-responsive > .table > tbody > tr > td, .table-responsive > .table > tfoot > tr > th, .table-responsive > .table > tfoot > tr > td {
          white-space: nowrap; }
      .table-responsive > .table-bordered {
        border: 0; }
        .table-responsive > .table-bordered > thead > tr > th:first-child, .table-responsive > .table-bordered > thead > tr > td:first-child, .table-responsive > .table-bordered > tbody > tr > th:first-child, .table-responsive > .table-bordered > tbody > tr > td:first-child, .table-responsive > .table-bordered > tfoot > tr > th:first-child, .table-responsive > .table-bordered > tfoot > tr > td:first-child {
          border-left: 0; }
        .table-responsive > .table-bordered > thead > tr > th:last-child, .table-responsive > .table-bordered > thead > tr > td:last-child, .table-responsive > .table-bordered > tbody > tr > th:last-child, .table-responsive > .table-bordered > tbody > tr > td:last-child, .table-responsive > .table-bordered > tfoot > tr > th:last-child, .table-responsive > .table-bordered > tfoot > tr > td:last-child {
          border-right: 0; }
        .table-responsive > .table-bordered > tbody > tr:last-child > th, .table-responsive > .table-bordered > tbody > tr:last-child > td, .table-responsive > .table-bordered > tfoot > tr:last-child > th, .table-responsive > .table-bordered > tfoot > tr:last-child > td {
          border-bottom: 0; } }

fieldset {
  padding: 0;
  margin: 0;
  border: 0;
  min-width: 0; }

legend {
  display: block;
  width: 100%;
  padding: 0;
  margin-bottom: 20px;
  font-size: 21px;
  line-height: inherit;
  color: #333333;
  border: 0;
  border-bottom: 1px solid #e5e5e5; }

label {
  display: inline-block;
  max-width: 100%;
  margin-bottom: 5px;
  font-weight: bold; }

input[type="search"] {
  box-sizing: border-box; }

input[type="radio"], input[type="checkbox"] {
  margin: 4px 0 0;
  margin-top: 1px \9;
  line-height: normal; }

input[type="file"] {
  display: block; }

input[type="range"] {
  display: block;
  width: 100%; }

select[multiple], select[size] {
  height: auto; }

input[type="file"]:focus, input[type="radio"]:focus, input[type="checkbox"]:focus {
  outline: thin dotted;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px; }

output {
  display: block;
  padding-top: 7px;
  font-size: 14px;
  line-height: 1.428571429;
  color: #555555; }

.form-control {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.428571429;
  color: #555555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s; }
  .form-control:focus {
    border-color: #66afe9;
    outline: 0;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(102, 175, 233, 0.6); }
  .form-control::-moz-placeholder {
    color: #999;
    opacity: 1; }
  .form-control:-ms-input-placeholder {
    color: #999; }
  .form-control::-webkit-input-placeholder {
    color: #999; }
  .form-control[disabled], .form-control[readonly], fieldset[disabled] .form-control {
    background-color: #eeeeee;
    opacity: 1; }
  .form-control[disabled], fieldset[disabled] .form-control {
    cursor: false; }

textarea.form-control {
  height: auto; }

input[type="search"] {
  -webkit-appearance: none; }

@media screen and (-webkit-min-device-pixel-ratio: 0) {
  input[type="date"], input[type="time"], input[type="datetime-local"], input[type="month"] {
    line-height: 34px; }
    input[type="date"].input-sm, .input-group-sm > input[type="date"].form-control, .input-group-sm > input[type="date"].input-group-addon, .input-group-sm > .input-group-btn > input[type="date"].btn, .input-group-sm input[type="date"], input[type="time"].input-sm, .input-group-sm > input[type="time"].form-control, .input-group-sm > input[type="time"].input-group-addon, .input-group-sm > .input-group-btn > input[type="time"].btn, .input-group-sm input[type="time"], input[type="datetime-local"].input-sm, .input-group-sm > input[type="datetime-local"].form-control, .input-group-sm > input[type="datetime-local"].input-group-addon, .input-group-sm > .input-group-btn > input[type="datetime-local"].btn, .input-group-sm input[type="datetime-local"], input[type="month"].input-sm, .input-group-sm > input[type="month"].form-control, .input-group-sm > input[type="month"].input-group-addon, .input-group-sm > .input-group-btn > input[type="month"].btn, .input-group-sm input[type="month"] {
      line-height: 30px; }
    input[type="date"].input-lg, .input-group-lg > input[type="date"].form-control, .input-group-lg > input[type="date"].input-group-addon, .input-group-lg > .input-group-btn > input[type="date"].btn, .input-group-lg input[type="date"], input[type="time"].input-lg, .input-group-lg > input[type="time"].form-control, .input-group-lg > input[type="time"].input-group-addon, .input-group-lg > .input-group-btn > input[type="time"].btn, .input-group-lg input[type="time"], input[type="datetime-local"].input-lg, .input-group-lg > input[type="datetime-local"].form-control, .input-group-lg > input[type="datetime-local"].input-group-addon, .input-group-lg > .input-group-btn > input[type="datetime-local"].btn, .input-group-lg input[type="datetime-local"], input[type="month"].input-lg, .input-group-lg > input[type="month"].form-control, .input-group-lg > input[type="month"].input-group-addon, .input-group-lg > .input-group-btn > input[type="month"].btn, .input-group-lg input[type="month"] {
      line-height: 46px; } }

.form-group {
  margin-bottom: 15px; }

.radio, .checkbox {
  position: relative;
  display: block;
  margin-top: 10px;
  margin-bottom: 10px; }
  .radio label, .checkbox label {
    min-height: 20px;
    padding-left: 20px;
    margin-bottom: 0;
    font-weight: normal;
    cursor: pointer; }

.radio input[type="radio"], .radio-inline input[type="radio"], .checkbox input[type="checkbox"], .checkbox-inline input[type="checkbox"] {
  position: absolute;
  margin-left: -20px;
  margin-top: 4px \9; }

.radio + .radio, .checkbox + .checkbox {
  margin-top: -5px; }

.radio-inline, .checkbox-inline {
  position: relative;
  display: inline-block;
  padding-left: 20px;
  margin-bottom: 0;
  vertical-align: middle;
  font-weight: normal;
  cursor: pointer; }

.radio-inline + .radio-inline, .checkbox-inline + .checkbox-inline {
  margin-top: 0;
  margin-left: 10px; }

input[type="radio"][disabled], input[type="radio"].disabled, fieldset[disabled] input[type="radio"], input[type="checkbox"][disabled], input[type="checkbox"].disabled, fieldset[disabled] input[type="checkbox"] {
  cursor: false; }

.radio-inline.disabled, fieldset[disabled] .radio-inline, .checkbox-inline.disabled, fieldset[disabled] .checkbox-inline {
  cursor: false; }

.radio.disabled label, fieldset[disabled] .radio label, .checkbox.disabled label, fieldset[disabled] .checkbox label {
  cursor: false; }

.form-control-static {
  padding-top: 7px;
  padding-bottom: 7px;
  margin-bottom: 0;
  min-height: 34px; }
  .form-control-static.input-lg, .input-group-lg > .form-control-static.form-control, .input-group-lg > .form-control-static.input-group-addon, .input-group-lg > .input-group-btn > .form-control-static.btn, .form-control-static.input-sm, .input-group-sm > .form-control-static.form-control, .input-group-sm > .form-control-static.input-group-addon, .input-group-sm > .input-group-btn > .form-control-static.btn {
    padding-left: 0;
    padding-right: 0; }

.input-sm, .input-group-sm > .form-control, .input-group-sm > .input-group-addon, .input-group-sm > .input-group-btn > .btn {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px; }

select.input-sm, .input-group-sm > select.form-control, .input-group-sm > select.input-group-addon, .input-group-sm > .input-group-btn > select.btn {
  height: 30px;
  line-height: 30px; }

textarea.input-sm, .input-group-sm > textarea.form-control, .input-group-sm > textarea.input-group-addon, .input-group-sm > .input-group-btn > textarea.btn, select[multiple].input-sm, .input-group-sm > select[multiple].form-control, .input-group-sm > select[multiple].input-group-addon, .input-group-sm > .input-group-btn > select[multiple].btn {
  height: auto; }

.form-group-sm .form-control {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px; }
.form-group-sm select.form-control {
  height: 30px;
  line-height: 30px; }
.form-group-sm textarea.form-control, .form-group-sm select[multiple].form-control {
  height: auto; }
.form-group-sm .form-control-static {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  min-height: 32px; }

.input-lg, .input-group-lg > .form-control, .input-group-lg > .input-group-addon, .input-group-lg > .input-group-btn > .btn {
  height: 46px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
  border-radius: 6px; }

select.input-lg, .input-group-lg > select.form-control, .input-group-lg > select.input-group-addon, .input-group-lg > .input-group-btn > select.btn {
  height: 46px;
  line-height: 46px; }

textarea.input-lg, .input-group-lg > textarea.form-control, .input-group-lg > textarea.input-group-addon, .input-group-lg > .input-group-btn > textarea.btn, select[multiple].input-lg, .input-group-lg > select[multiple].form-control, .input-group-lg > select[multiple].input-group-addon, .input-group-lg > .input-group-btn > select[multiple].btn {
  height: auto; }

.form-group-lg .form-control {
  height: 46px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
  border-radius: 6px; }
.form-group-lg select.form-control {
  height: 46px;
  line-height: 46px; }
.form-group-lg textarea.form-control, .form-group-lg select[multiple].form-control {
  height: auto; }
.form-group-lg .form-control-static {
  height: 46px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
  min-height: 38px; }

.has-feedback {
  position: relative; }
  .has-feedback .form-control {
    padding-right: 42.5px; }

.form-control-feedback {
  position: absolute;
  top: 0;
  right: 0;
  z-index: 2;
  display: block;
  width: 34px;
  height: 34px;
  line-height: 34px;
  text-align: center;
  pointer-events: none; }

.input-lg + .form-control-feedback, .input-group-lg > .form-control + .form-control-feedback, .input-group-lg > .input-group-addon + .form-control-feedback, .input-group-lg > .input-group-btn > .btn + .form-control-feedback {
  width: 46px;
  height: 46px;
  line-height: 46px; }

.input-sm + .form-control-feedback, .input-group-sm > .form-control + .form-control-feedback, .input-group-sm > .input-group-addon + .form-control-feedback, .input-group-sm > .input-group-btn > .btn + .form-control-feedback {
  width: 30px;
  height: 30px;
  line-height: 30px; }

.has-success .help-block, .has-success .control-label, .has-success .radio, .has-success .checkbox, .has-success .radio-inline, .has-success .checkbox-inline, .has-success.radio label, .has-success.checkbox label, .has-success.radio-inline label, .has-success.checkbox-inline label {
  color: #3c763d; }
.has-success .form-control {
  border-color: #3c763d;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075); }
  .has-success .form-control:focus {
    border-color: #2b542c;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168; }
.has-success .input-group-addon {
  color: #3c763d;
  border-color: #3c763d;
  background-color: #dff0d8; }
.has-success .form-control-feedback {
  color: #3c763d; }

.has-warning .help-block, .has-warning .control-label, .has-warning .radio, .has-warning .checkbox, .has-warning .radio-inline, .has-warning .checkbox-inline, .has-warning.radio label, .has-warning.checkbox label, .has-warning.radio-inline label, .has-warning.checkbox-inline label {
  color: #8a6d3b; }
.has-warning .form-control {
  border-color: #8a6d3b;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075); }
  .has-warning .form-control:focus {
    border-color: #66512c;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b; }
.has-warning .input-group-addon {
  color: #8a6d3b;
  border-color: #8a6d3b;
  background-color: #fcf8e3; }
.has-warning .form-control-feedback {
  color: #8a6d3b; }

.has-error .help-block, .has-error .control-label, .has-error .radio, .has-error .checkbox, .has-error .radio-inline, .has-error .checkbox-inline, .has-error.radio label, .has-error.checkbox label, .has-error.radio-inline label, .has-error.checkbox-inline label {
  color: #a94442; }
.has-error .form-control {
  border-color: #a94442;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075); }
  .has-error .form-control:focus {
    border-color: #843534;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483; }
.has-error .input-group-addon {
  color: #a94442;
  border-color: #a94442;
  background-color: #f2dede; }
.has-error .form-control-feedback {
  color: #a94442; }

.has-feedback label ~ .form-control-feedback {
  top: 25px; }
.has-feedback label.sr-only ~ .form-control-feedback {
  top: 0; }

.help-block {
  display: block;
  margin-top: 5px;
  margin-bottom: 10px;
  color: #737373; }

@media (min-width: 768px) {
  .form-inline .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle; }
  .form-inline .form-control {
    display: inline-block;
    width: auto;
    vertical-align: middle; }
  .form-inline .form-control-static {
    display: inline-block; }
  .form-inline .input-group {
    display: inline-table;
    vertical-align: middle; }
    .form-inline .input-group .input-group-addon, .form-inline .input-group .input-group-btn, .form-inline .input-group .form-control {
      width: auto; }
  .form-inline .input-group > .form-control {
    width: 100%; }
  .form-inline .control-label {
    margin-bottom: 0;
    vertical-align: middle; }
  .form-inline .radio, .form-inline .checkbox {
    display: inline-block;
    margin-top: 0;
    margin-bottom: 0;
    vertical-align: middle; }
    .form-inline .radio label, .form-inline .checkbox label {
      padding-left: 0; }
  .form-inline .radio input[type="radio"], .form-inline .checkbox input[type="checkbox"] {
    position: relative;
    margin-left: 0; }
  .form-inline .has-feedback .form-control-feedback {
    top: 0; } }

.form-horizontal .radio, .form-horizontal .checkbox, .form-horizontal .radio-inline, .form-horizontal .checkbox-inline {
  margin-top: 0;
  margin-bottom: 0;
  padding-top: 7px; }
.form-horizontal .radio, .form-horizontal .checkbox {
  min-height: 27px; }
.form-horizontal .form-group {
  margin-left: -15px;
  margin-right: -15px; }
  .form-horizontal .form-group:before, .form-horizontal .form-group:after {
    content: " ";
    display: table; }
  .form-horizontal .form-group:after {
    clear: both; }
@media (min-width: 768px) {
  .form-horizontal .control-label {
    text-align: right;
    margin-bottom: 0;
    padding-top: 7px; } }
.form-horizontal .has-feedback .form-control-feedback {
  right: 15px; }
@media (min-width: 768px) {
  .form-horizontal .form-group-lg .control-label {
    padding-top: 14.333333px; } }
@media (min-width: 768px) {
  .form-horizontal .form-group-sm .control-label {
    padding-top: 6px; } }

.btn {
  display: inline-block;
  margin-bottom: 0;
  font-weight: normal;
  text-align: center;
  vertical-align: middle;
  -ms-touch-action: manipulation;
      touch-action: manipulation;
  cursor: pointer;
  background-image: none;
  border: 1px solid transparent;
  white-space: nowrap;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.428571429;
  border-radius: 4px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none; }
  .btn:focus, .btn.focus, .btn:active:focus, .btn:active.focus, .btn.active:focus, .btn.active.focus {
    outline: thin dotted;
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px; }
  .btn:hover, .btn:focus, .btn.focus {
    color: #333;
    text-decoration: none; }
  .btn:active, .btn.active {
    outline: 0;
    background-image: none;
    box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125); }
  .btn.disabled, .btn[disabled], fieldset[disabled] .btn {
    cursor: false;
    pointer-events: none;
    opacity: 0.65;
    filter: alpha(opacity=65);
    box-shadow: none; }

.btn-default {
  color: #333;
  background-color: #fff;
  border-color: #ccc; }
  .btn-default:hover, .btn-default:focus, .btn-default.focus, .btn-default:active, .btn-default.active, .open > .btn-default.dropdown-toggle {
    color: #333;
    background-color: #e6e6e6;
    border-color: #adadad; }
  .btn-default:active, .btn-default.active, .open > .btn-default.dropdown-toggle {
    background-image: none; }
  .btn-default.disabled, .btn-default.disabled:hover, .btn-default.disabled:focus, .btn-default.disabled.focus, .btn-default.disabled:active, .btn-default.disabled.active, .btn-default[disabled], .btn-default[disabled]:hover, .btn-default[disabled]:focus, .btn-default[disabled].focus, .btn-default[disabled]:active, .btn-default[disabled].active, fieldset[disabled] .btn-default, fieldset[disabled] .btn-default:hover, fieldset[disabled] .btn-default:focus, fieldset[disabled] .btn-default.focus, fieldset[disabled] .btn-default:active, fieldset[disabled] .btn-default.active {
    background-color: #fff;
    border-color: #ccc; }
  .btn-default .badge {
    color: #fff;
    background-color: #333; }

.btn-primary {
  color: #fff;
  background-color: #337ab7;
  border-color: #2e6da4; }
  .btn-primary:hover, .btn-primary:focus, .btn-primary.focus, .btn-primary:active, .btn-primary.active, .open > .btn-primary.dropdown-toggle {
    color: #fff;
    background-color: #286090;
    border-color: #204d74; }
  .btn-primary:active, .btn-primary.active, .open > .btn-primary.dropdown-toggle {
    background-image: none; }
  .btn-primary.disabled, .btn-primary.disabled:hover, .btn-primary.disabled:focus, .btn-primary.disabled.focus, .btn-primary.disabled:active, .btn-primary.disabled.active, .btn-primary[disabled], .btn-primary[disabled]:hover, .btn-primary[disabled]:focus, .btn-primary[disabled].focus, .btn-primary[disabled]:active, .btn-primary[disabled].active, fieldset[disabled] .btn-primary, fieldset[disabled] .btn-primary:hover, fieldset[disabled] .btn-primary:focus, fieldset[disabled] .btn-primary.focus, fieldset[disabled] .btn-primary:active, fieldset[disabled] .btn-primary.active {
    background-color: #337ab7;
    border-color: #2e6da4; }
  .btn-primary .badge {
    color: #337ab7;
    background-color: #fff; }

.btn-success {
  color: #fff;
  background-color: #5cb85c;
  border-color: #4cae4c; }
  .btn-success:hover, .btn-success:focus, .btn-success.focus, .btn-success:active, .btn-success.active, .open > .btn-success.dropdown-toggle {
    color: #fff;
    background-color: #449d44;
    border-color: #398439; }
  .btn-success:active, .btn-success.active, .open > .btn-success.dropdown-toggle {
    background-image: none; }
  .btn-success.disabled, .btn-success.disabled:hover, .btn-success.disabled:focus, .btn-success.disabled.focus, .btn-success.disabled:active, .btn-success.disabled.active, .btn-success[disabled], .btn-success[disabled]:hover, .btn-success[disabled]:focus, .btn-success[disabled].focus, .btn-success[disabled]:active, .btn-success[disabled].active, fieldset[disabled] .btn-success, fieldset[disabled] .btn-success:hover, fieldset[disabled] .btn-success:focus, fieldset[disabled] .btn-success.focus, fieldset[disabled] .btn-success:active, fieldset[disabled] .btn-success.active {
    background-color: #5cb85c;
    border-color: #4cae4c; }
  .btn-success .badge {
    color: #5cb85c;
    background-color: #fff; }

.btn-info {
  color: #fff;
  background-color: #5bc0de;
  border-color: #46b8da; }
  .btn-info:hover, .btn-info:focus, .btn-info.focus, .btn-info:active, .btn-info.active, .open > .btn-info.dropdown-toggle {
    color: #fff;
    background-color: #31b0d5;
    border-color: #269abc; }
  .btn-info:active, .btn-info.active, .open > .btn-info.dropdown-toggle {
    background-image: none; }
  .btn-info.disabled, .btn-info.disabled:hover, .btn-info.disabled:focus, .btn-info.disabled.focus, .btn-info.disabled:active, .btn-info.disabled.active, .btn-info[disabled], .btn-info[disabled]:hover, .btn-info[disabled]:focus, .btn-info[disabled].focus, .btn-info[disabled]:active, .btn-info[disabled].active, fieldset[disabled] .btn-info, fieldset[disabled] .btn-info:hover, fieldset[disabled] .btn-info:focus, fieldset[disabled] .btn-info.focus, fieldset[disabled] .btn-info:active, fieldset[disabled] .btn-info.active {
    background-color: #5bc0de;
    border-color: #46b8da; }
  .btn-info .badge {
    color: #5bc0de;
    background-color: #fff; }

.btn-warning {
  color: #fff;
  background-color: #f0ad4e;
  border-color: #eea236; }
  .btn-warning:hover, .btn-warning:focus, .btn-warning.focus, .btn-warning:active, .btn-warning.active, .open > .btn-warning.dropdown-toggle {
    color: #fff;
    background-color: #ec971f;
    border-color: #d58512; }
  .btn-warning:active, .btn-warning.active, .open > .btn-warning.dropdown-toggle {
    background-image: none; }
  .btn-warning.disabled, .btn-warning.disabled:hover, .btn-warning.disabled:focus, .btn-warning.disabled.focus, .btn-warning.disabled:active, .btn-warning.disabled.active, .btn-warning[disabled], .btn-warning[disabled]:hover, .btn-warning[disabled]:focus, .btn-warning[disabled].focus, .btn-warning[disabled]:active, .btn-warning[disabled].active, fieldset[disabled] .btn-warning, fieldset[disabled] .btn-warning:hover, fieldset[disabled] .btn-warning:focus, fieldset[disabled] .btn-warning.focus, fieldset[disabled] .btn-warning:active, fieldset[disabled] .btn-warning.active {
    background-color: #f0ad4e;
    border-color: #eea236; }
  .btn-warning .badge {
    color: #f0ad4e;
    background-color: #fff; }

.btn-danger {
  color: #fff;
  background-color: #d9534f;
  border-color: #d43f3a; }
  .btn-danger:hover, .btn-danger:focus, .btn-danger.focus, .btn-danger:active, .btn-danger.active, .open > .btn-danger.dropdown-toggle {
    color: #fff;
    background-color: #c9302c;
    border-color: #ac2925; }
  .btn-danger:active, .btn-danger.active, .open > .btn-danger.dropdown-toggle {
    background-image: none; }
  .btn-danger.disabled, .btn-danger.disabled:hover, .btn-danger.disabled:focus, .btn-danger.disabled.focus, .btn-danger.disabled:active, .btn-danger.disabled.active, .btn-danger[disabled], .btn-danger[disabled]:hover, .btn-danger[disabled]:focus, .btn-danger[disabled].focus, .btn-danger[disabled]:active, .btn-danger[disabled].active, fieldset[disabled] .btn-danger, fieldset[disabled] .btn-danger:hover, fieldset[disabled] .btn-danger:focus, fieldset[disabled] .btn-danger.focus, fieldset[disabled] .btn-danger:active, fieldset[disabled] .btn-danger.active {
    background-color: #d9534f;
    border-color: #d43f3a; }
  .btn-danger .badge {
    color: #d9534f;
    background-color: #fff; }

.btn-link {
  color: #337ab7;
  font-weight: normal;
  border-radius: 0; }
  .btn-link, .btn-link:active, .btn-link.active, .btn-link[disabled], fieldset[disabled] .btn-link {
    background-color: transparent;
    box-shadow: none; }
  .btn-link, .btn-link:hover, .btn-link:focus, .btn-link:active {
    border-color: transparent; }
  .btn-link:hover, .btn-link:focus {
    color: #23527c;
    text-decoration: underline;
    background-color: transparent; }
  .btn-link[disabled]:hover, .btn-link[disabled]:focus, fieldset[disabled] .btn-link:hover, fieldset[disabled] .btn-link:focus {
    color: #777777;
    text-decoration: none; }

.btn-lg, .btn-group-lg > .btn {
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
  border-radius: 6px; }

.btn-sm, .btn-group-sm > .btn {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px; }

.btn-xs, .btn-group-xs > .btn {
  padding: 1px 5px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px; }

.btn-block {
  display: block;
  width: 100%; }

.btn-block + .btn-block {
  margin-top: 5px; }

input[type="submit"].btn-block, input[type="reset"].btn-block, input[type="button"].btn-block {
  width: 100%; }

.fade {
  opacity: 0;
  transition: opacity .15s linear; }
  .fade.in {
    opacity: 1; }

.collapse {
  display: none; }
  .collapse.in {
    display: block; }

tr.collapse.in {
  display: table-row; }

tbody.collapse.in {
  display: table-row-group; }

.collapsing {
  position: relative;
  height: 0;
  overflow: hidden;
  transition-property: height, visibility;
  transition-duration: .35s;
  transition-timing-function: ease; }

.caret {
  display: inline-block;
  width: 0;
  height: 0;
  margin-left: 2px;
  vertical-align: middle;
  border-top: 4px dashed;
  border-right: 4px solid transparent;
  border-left: 4px solid transparent; }

.dropup, .dropdown {
  position: relative; }

.dropdown-toggle:focus {
  outline: 0; }

.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  list-style: none;
  font-size: 14px;
  text-align: left;
  background-color: #fff;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.15);
  border-radius: 4px;
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  background-clip: padding-box; }
  .dropdown-menu.pull-right {
    right: 0;
    left: auto; }
  .dropdown-menu .divider {
    height: 1px;
    margin: 9px 0;
    overflow: hidden;
    background-color: #e5e5e5; }
  .dropdown-menu > li > a {
    display: block;
    padding: 3px 20px;
    clear: both;
    font-weight: normal;
    line-height: 1.428571429;
    color: #333333;
    white-space: nowrap; }

.dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus {
  text-decoration: none;
  color: #262626;
  background-color: #f5f5f5; }

.dropdown-menu > .active > a, .dropdown-menu > .active > a:hover, .dropdown-menu > .active > a:focus {
  color: #fff;
  text-decoration: none;
  outline: 0;
  background-color: #337ab7; }

.dropdown-menu > .disabled > a, .dropdown-menu > .disabled > a:hover, .dropdown-menu > .disabled > a:focus {
  color: #777777; }
.dropdown-menu > .disabled > a:hover, .dropdown-menu > .disabled > a:focus {
  text-decoration: none;
  background-color: transparent;
  background-image: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  cursor: false; }

.open > .dropdown-menu {
  display: block; }
.open > a {
  outline: 0; }

.dropdown-menu-right {
  left: auto;
  right: 0; }

.dropdown-menu-left {
  left: 0;
  right: auto; }

.dropdown-header {
  display: block;
  padding: 3px 20px;
  font-size: 12px;
  line-height: 1.428571429;
  color: #777777;
  white-space: nowrap; }

.dropdown-backdrop {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  top: 0;
  z-index: 990; }

.pull-right > .dropdown-menu {
  right: 0;
  left: auto; }

.dropup .caret, .navbar-fixed-bottom .dropdown .caret {
  border-top: 0;
  border-bottom: 4px solid;
  content: ""; }
.dropup .dropdown-menu, .navbar-fixed-bottom .dropdown .dropdown-menu {
  top: auto;
  bottom: 100%;
  margin-bottom: 2px; }

@media (min-width: 768px) {
  .navbar-right .dropdown-menu {
    right: 0;
    left: auto; }
  .navbar-right .dropdown-menu-left {
    left: 0;
    right: auto; } }

.btn-group, .btn-group-vertical {
  position: relative;
  display: inline-block;
  vertical-align: middle; }
  .btn-group > .btn, .btn-group-vertical > .btn {
    position: relative;
    float: left; }
    .btn-group > .btn:hover, .btn-group > .btn:focus, .btn-group > .btn:active, .btn-group > .btn.active, .btn-group-vertical > .btn:hover, .btn-group-vertical > .btn:focus, .btn-group-vertical > .btn:active, .btn-group-vertical > .btn.active {
      z-index: 2; }

.btn-group .btn + .btn, .btn-group .btn + .btn-group, .btn-group .btn-group + .btn, .btn-group .btn-group + .btn-group {
  margin-left: -1px; }

.btn-toolbar {
  margin-left: -5px; }
  .btn-toolbar:before, .btn-toolbar:after {
    content: " ";
    display: table; }
  .btn-toolbar:after {
    clear: both; }
  .btn-toolbar .btn-group, .btn-toolbar .input-group {
    float: left; }
  .btn-toolbar > .btn, .btn-toolbar > .btn-group, .btn-toolbar > .input-group {
    margin-left: 5px; }

.btn-group > .btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
  border-radius: 0; }

.btn-group > .btn:first-child {
  margin-left: 0; }
  .btn-group > .btn:first-child:not(:last-child):not(.dropdown-toggle) {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0; }

.btn-group > .btn:last-child:not(:first-child), .btn-group > .dropdown-toggle:not(:first-child) {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0; }

.btn-group > .btn-group {
  float: left; }

.btn-group > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0; }

.btn-group > .btn-group:first-child:not(:last-child) > .btn:last-child, .btn-group > .btn-group:first-child:not(:last-child) > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0; }

.btn-group > .btn-group:last-child:not(:first-child) > .btn:first-child {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0; }

.btn-group .dropdown-toggle:active, .btn-group.open .dropdown-toggle {
  outline: 0; }

.btn-group > .btn + .dropdown-toggle {
  padding-left: 8px;
  padding-right: 8px; }

.btn-group > .btn-lg + .dropdown-toggle, .btn-group-lg.btn-group > .btn + .dropdown-toggle {
  padding-left: 12px;
  padding-right: 12px; }

.btn-group.open .dropdown-toggle {
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125); }
  .btn-group.open .dropdown-toggle.btn-link {
    box-shadow: none; }

.btn .caret {
  margin-left: 0; }

.btn-lg .caret, .btn-group-lg > .btn .caret {
  border-width: 5px 5px 0;
  border-bottom-width: 0; }

.dropup .btn-lg .caret, .dropup .btn-group-lg > .btn .caret {
  border-width: 0 5px 5px; }

.btn-group-vertical > .btn, .btn-group-vertical > .btn-group, .btn-group-vertical > .btn-group > .btn {
  display: block;
  float: none;
  width: 100%;
  max-width: 100%; }
.btn-group-vertical > .btn-group:before, .btn-group-vertical > .btn-group:after {
  content: " ";
  display: table; }
.btn-group-vertical > .btn-group:after {
  clear: both; }
.btn-group-vertical > .btn-group > .btn {
  float: none; }
.btn-group-vertical > .btn + .btn, .btn-group-vertical > .btn + .btn-group, .btn-group-vertical > .btn-group + .btn, .btn-group-vertical > .btn-group + .btn-group {
  margin-top: -1px;
  margin-left: 0; }

.btn-group-vertical > .btn:not(:first-child):not(:last-child) {
  border-radius: 0; }
.btn-group-vertical > .btn:first-child:not(:last-child) {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0; }
.btn-group-vertical > .btn:last-child:not(:first-child) {
  border-bottom-left-radius: 4px;
  border-top-right-radius: 0;
  border-top-left-radius: 0; }

.btn-group-vertical > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0; }

.btn-group-vertical > .btn-group:first-child:not(:last-child) > .btn:last-child, .btn-group-vertical > .btn-group:first-child:not(:last-child) > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0; }

.btn-group-vertical > .btn-group:last-child:not(:first-child) > .btn:first-child {
  border-top-right-radius: 0;
  border-top-left-radius: 0; }

.btn-group-justified {
  display: table;
  width: 100%;
  table-layout: fixed;
  border-collapse: separate; }
  .btn-group-justified > .btn, .btn-group-justified > .btn-group {
    float: none;
    display: table-cell;
    width: 1%; }
  .btn-group-justified > .btn-group .btn {
    width: 100%; }
  .btn-group-justified > .btn-group .dropdown-menu {
    left: auto; }

[data-toggle="buttons"] > .btn input[type="radio"], [data-toggle="buttons"] > .btn input[type="checkbox"], [data-toggle="buttons"] > .btn-group > .btn input[type="radio"], [data-toggle="buttons"] > .btn-group > .btn input[type="checkbox"] {
  position: absolute;
  clip: rect(0, 0, 0, 0);
  pointer-events: none; }

.input-group {
  position: relative;
  display: table;
  border-collapse: separate; }
  .input-group[class*="col-"] {
    float: none;
    padding-left: 0;
    padding-right: 0; }
  .input-group .form-control {
    position: relative;
    z-index: 2;
    float: left;
    width: 100%;
    margin-bottom: 0; }

.input-group-addon, .input-group-btn, .input-group .form-control {
  display: table-cell; }
  .input-group-addon:not(:first-child):not(:last-child), .input-group-btn:not(:first-child):not(:last-child), .input-group .form-control:not(:first-child):not(:last-child) {
    border-radius: 0; }

.input-group-addon, .input-group-btn {
  width: 1%;
  white-space: nowrap;
  vertical-align: middle; }

.input-group-addon {
  padding: 6px 12px;
  font-size: 14px;
  font-weight: normal;
  line-height: 1;
  color: #555555;
  text-align: center;
  background-color: #eeeeee;
  border: 1px solid #ccc;
  border-radius: 4px; }
  .input-group-addon.input-sm, .input-group-sm > .input-group-addon, .input-group-sm > .input-group-btn > .input-group-addon.btn {
    padding: 5px 10px;
    font-size: 12px;
    border-radius: 3px; }
  .input-group-addon.input-lg, .input-group-lg > .input-group-addon, .input-group-lg > .input-group-btn > .input-group-addon.btn {
    padding: 10px 16px;
    font-size: 18px;
    border-radius: 6px; }
  .input-group-addon input[type="radio"], .input-group-addon input[type="checkbox"] {
    margin-top: 0; }

.input-group .form-control:first-child, .input-group-addon:first-child, .input-group-btn:first-child > .btn, .input-group-btn:first-child > .btn-group > .btn, .input-group-btn:first-child > .dropdown-toggle, .input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle), .input-group-btn:last-child > .btn-group:not(:last-child) > .btn {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0; }

.input-group-addon:first-child {
  border-right: 0; }

.input-group .form-control:last-child, .input-group-addon:last-child, .input-group-btn:last-child > .btn, .input-group-btn:last-child > .btn-group > .btn, .input-group-btn:last-child > .dropdown-toggle, .input-group-btn:first-child > .btn:not(:first-child), .input-group-btn:first-child > .btn-group:not(:first-child) > .btn {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0; }

.input-group-addon:last-child {
  border-left: 0; }

.input-group-btn {
  position: relative;
  font-size: 0;
  white-space: nowrap; }
  .input-group-btn > .btn {
    position: relative; }
    .input-group-btn > .btn + .btn {
      margin-left: -1px; }
    .input-group-btn > .btn:hover, .input-group-btn > .btn:focus, .input-group-btn > .btn:active {
      z-index: 2; }
  .input-group-btn:first-child > .btn, .input-group-btn:first-child > .btn-group {
    margin-right: -1px; }
  .input-group-btn:last-child > .btn, .input-group-btn:last-child > .btn-group {
    margin-left: -1px; }

.nav {
  margin-bottom: 0;
  padding-left: 0;
  list-style: none; }
  .nav:before, .nav:after {
    content: " ";
    display: table; }
  .nav:after {
    clear: both; }
  .nav > li {
    position: relative;
    display: block; }
    .nav > li > a {
      position: relative;
      display: block;
      padding: 10px 15px; }
      .nav > li > a:hover, .nav > li > a:focus {
        text-decoration: none;
        background-color: #eeeeee; }
    .nav > li.disabled > a {
      color: #777777; }
      .nav > li.disabled > a:hover, .nav > li.disabled > a:focus {
        color: #777777;
        text-decoration: none;
        background-color: transparent;
        cursor: false; }
  .nav .open > a, .nav .open > a:hover, .nav .open > a:focus {
    background-color: #eeeeee;
    border-color: #337ab7; }
  .nav .nav-divider {
    height: 1px;
    margin: 9px 0;
    overflow: hidden;
    background-color: #e5e5e5; }
  .nav > li > a > img {
    max-width: none; }

.nav-tabs {
  border-bottom: 1px solid #ddd; }
  .nav-tabs > li {
    float: left;
    margin-bottom: -1px; }
    .nav-tabs > li > a {
      margin-right: 2px;
      line-height: 1.428571429;
      border: 1px solid transparent;
      border-radius: 4px 4px 0 0; }
      .nav-tabs > li > a:hover {
        border-color: #eeeeee #eeeeee #ddd; }
    .nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {
      color: #555555;
      background-color: #fff;
      border: 1px solid #ddd;
      border-bottom-color: transparent;
      cursor: default; }

.nav-pills > li {
  float: left; }
  .nav-pills > li > a {
    border-radius: 4px; }
  .nav-pills > li + li {
    margin-left: 2px; }
  .nav-pills > li.active > a, .nav-pills > li.active > a:hover, .nav-pills > li.active > a:focus {
    color: #fff;
    background-color: #337ab7; }

.nav-stacked > li {
  float: none; }
  .nav-stacked > li + li {
    margin-top: 2px;
    margin-left: 0; }

.nav-justified, .nav-tabs.nav-justified {
  width: 100%; }
  .nav-justified > li, .nav-tabs.nav-justified > li {
    float: none; }
    .nav-justified > li > a, .nav-tabs.nav-justified > li > a {
      text-align: center;
      margin-bottom: 5px; }
  .nav-justified > .dropdown .dropdown-menu {
    top: auto;
    left: auto; }
  @media (min-width: 768px) {
    .nav-justified > li, .nav-tabs.nav-justified > li {
      display: table-cell;
      width: 1%; }
      .nav-justified > li > a, .nav-tabs.nav-justified > li > a {
        margin-bottom: 0; } }

.nav-tabs-justified, .nav-tabs.nav-justified {
  border-bottom: 0; }
  .nav-tabs-justified > li > a, .nav-tabs.nav-justified > li > a {
    margin-right: 0;
    border-radius: 4px; }
  .nav-tabs-justified > .active > a, .nav-tabs.nav-justified > .active > a, .nav-tabs-justified > .active > a:hover, .nav-tabs.nav-justified > .active > a:hover, .nav-tabs-justified > .active > a:focus, .nav-tabs.nav-justified > .active > a:focus {
    border: 1px solid #ddd; }
  @media (min-width: 768px) {
    .nav-tabs-justified > li > a, .nav-tabs.nav-justified > li > a {
      border-bottom: 1px solid #ddd;
      border-radius: 4px 4px 0 0; }
    .nav-tabs-justified > .active > a, .nav-tabs.nav-justified > .active > a, .nav-tabs-justified > .active > a:hover, .nav-tabs.nav-justified > .active > a:hover, .nav-tabs-justified > .active > a:focus, .nav-tabs.nav-justified > .active > a:focus {
      border-bottom-color: #fff; } }

.tab-content > .tab-pane {
  display: none; }
.tab-content > .active {
  display: block; }

.nav-tabs .dropdown-menu {
  margin-top: -1px;
  border-top-right-radius: 0;
  border-top-left-radius: 0; }

.navbar {
  position: relative;
  min-height: 50px;
  margin-bottom: 20px;
  border: 1px solid transparent; }
  .navbar:before, .navbar:after {
    content: " ";
    display: table; }
  .navbar:after {
    clear: both; }
  @media (min-width: 768px) {
    .navbar {
      border-radius: 4px; } }

.navbar-header:before, .navbar-header:after {
  content: " ";
  display: table; }
.navbar-header:after {
  clear: both; }
@media (min-width: 768px) {
  .navbar-header {
    float: left; } }

.navbar-collapse {
  overflow-x: visible;
  padding-right: 15px;
  padding-left: 15px;
  border-top: 1px solid transparent;
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
  -webkit-overflow-scrolling: touch; }
  .navbar-collapse:before, .navbar-collapse:after {
    content: " ";
    display: table; }
  .navbar-collapse:after {
    clear: both; }
  .navbar-collapse.in {
    overflow-y: auto; }
  @media (min-width: 768px) {
    .navbar-collapse {
      width: auto;
      border-top: 0;
      box-shadow: none; }
      .navbar-collapse.collapse {
        display: block !important;
        height: auto !important;
        padding-bottom: 0;
        overflow: visible !important; }
      .navbar-collapse.in {
        overflow-y: visible; }
      .navbar-fixed-top .navbar-collapse, .navbar-static-top .navbar-collapse, .navbar-fixed-bottom .navbar-collapse {
        padding-left: 0;
        padding-right: 0; } }

.navbar-fixed-top .navbar-collapse, .navbar-fixed-bottom .navbar-collapse {
  max-height: 340px; }
  @media (max-device-width: 480px) and (orientation: landscape) {
    .navbar-fixed-top .navbar-collapse, .navbar-fixed-bottom .navbar-collapse {
      max-height: 200px; } }

.container > .navbar-header, .container > .navbar-collapse, .container-fluid > .navbar-header, .container-fluid > .navbar-collapse {
  margin-right: -15px;
  margin-left: -15px; }
  @media (min-width: 768px) {
    .container > .navbar-header, .container > .navbar-collapse, .container-fluid > .navbar-header, .container-fluid > .navbar-collapse {
      margin-right: 0;
      margin-left: 0; } }

.navbar-static-top {
  z-index: 1000;
  border-width: 0 0 1px; }
  @media (min-width: 768px) {
    .navbar-static-top {
      border-radius: 0; } }

.navbar-fixed-top, .navbar-fixed-bottom {
  position: fixed;
  right: 0;
  left: 0;
  z-index: 1030; }
  @media (min-width: 768px) {
    .navbar-fixed-top, .navbar-fixed-bottom {
      border-radius: 0; } }

.navbar-fixed-top {
  top: 0;
  border-width: 0 0 1px; }

.navbar-fixed-bottom {
  bottom: 0;
  margin-bottom: 0;
  border-width: 1px 0 0; }

.navbar-brand {
  float: left;
  padding: 15px 15px;
  font-size: 18px;
  line-height: 20px;
  height: 50px; }
  .navbar-brand:hover, .navbar-brand:focus {
    text-decoration: none; }
  .navbar-brand > img {
    display: block; }
  @media (min-width: 768px) {
    .navbar > .container .navbar-brand, .navbar > .container-fluid .navbar-brand {
      margin-left: -15px; } }

.navbar-toggle {
  position: relative;
  float: right;
  margin-right: 15px;
  padding: 9px 10px;
  margin-top: 8px;
  margin-bottom: 8px;
  background-color: transparent;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 4px; }
  .navbar-toggle:focus {
    outline: 0; }
  .navbar-toggle .icon-bar {
    display: block;
    width: 22px;
    height: 2px;
    border-radius: 1px; }
  .navbar-toggle .icon-bar + .icon-bar {
    margin-top: 4px; }
  @media (min-width: 768px) {
    .navbar-toggle {
      display: none; } }

.navbar-nav {
  margin: 7.5px -15px; }
  .navbar-nav > li > a {
    padding-top: 10px;
    padding-bottom: 10px;
    line-height: 20px; }
  @media (max-width: 767px) {
    .navbar-nav .open .dropdown-menu {
      position: static;
      float: none;
      width: auto;
      margin-top: 0;
      background-color: transparent;
      border: 0;
      box-shadow: none; }
      .navbar-nav .open .dropdown-menu > li > a, .navbar-nav .open .dropdown-menu .dropdown-header {
        padding: 5px 15px 5px 25px; }
      .navbar-nav .open .dropdown-menu > li > a {
        line-height: 20px; }
        .navbar-nav .open .dropdown-menu > li > a:hover, .navbar-nav .open .dropdown-menu > li > a:focus {
          background-image: none; } }
  @media (min-width: 768px) {
    .navbar-nav {
      float: left;
      margin: 0; }
      .navbar-nav > li {
        float: left; }
        .navbar-nav > li > a {
          padding-top: 15px;
          padding-bottom: 15px; } }

.navbar-form {
  margin-left: -15px;
  margin-right: -15px;
  padding: 10px 15px;
  border-top: 1px solid transparent;
  border-bottom: 1px solid transparent;
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
  margin-top: 8px;
  margin-bottom: 8px; }
  @media (min-width: 768px) {
    .navbar-form .form-group {
      display: inline-block;
      margin-bottom: 0;
      vertical-align: middle; }
    .navbar-form .form-control {
      display: inline-block;
      width: auto;
      vertical-align: middle; }
    .navbar-form .form-control-static {
      display: inline-block; }
    .navbar-form .input-group {
      display: inline-table;
      vertical-align: middle; }
      .navbar-form .input-group .input-group-addon, .navbar-form .input-group .input-group-btn, .navbar-form .input-group .form-control {
        width: auto; }
    .navbar-form .input-group > .form-control {
      width: 100%; }
    .navbar-form .control-label {
      margin-bottom: 0;
      vertical-align: middle; }
    .navbar-form .radio, .navbar-form .checkbox {
      display: inline-block;
      margin-top: 0;
      margin-bottom: 0;
      vertical-align: middle; }
      .navbar-form .radio label, .navbar-form .checkbox label {
        padding-left: 0; }
    .navbar-form .radio input[type="radio"], .navbar-form .checkbox input[type="checkbox"] {
      position: relative;
      margin-left: 0; }
    .navbar-form .has-feedback .form-control-feedback {
      top: 0; } }
  @media (max-width: 767px) {
    .navbar-form .form-group {
      margin-bottom: 5px; }
      .navbar-form .form-group:last-child {
        margin-bottom: 0; } }
  @media (min-width: 768px) {
    .navbar-form {
      width: auto;
      border: 0;
      margin-left: 0;
      margin-right: 0;
      padding-top: 0;
      padding-bottom: 0;
      box-shadow: none; } }

.navbar-nav > li > .dropdown-menu {
  margin-top: 0;
  border-top-right-radius: 0;
  border-top-left-radius: 0; }

.navbar-fixed-bottom .navbar-nav > li > .dropdown-menu {
  margin-bottom: 0;
  border-top-right-radius: 4px;
  border-top-left-radius: 4px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0; }

.navbar-btn {
  margin-top: 8px;
  margin-bottom: 8px; }
  .navbar-btn.btn-sm, .btn-group-sm > .navbar-btn.btn {
    margin-top: 10px;
    margin-bottom: 10px; }
  .navbar-btn.btn-xs, .btn-group-xs > .navbar-btn.btn {
    margin-top: 14px;
    margin-bottom: 14px; }

.navbar-text {
  margin-top: 15px;
  margin-bottom: 15px; }
  @media (min-width: 768px) {
    .navbar-text {
      float: left;
      margin-left: 15px;
      margin-right: 15px; } }

@media (min-width: 768px) {
  .navbar-left {
    float: left !important; }
  .navbar-right {
    float: right !important;
    margin-right: -15px; }
    .navbar-right ~ .navbar-right {
      margin-right: 0; } }

.navbar-default {
  background-color: #f8f8f8;
  border-color: #e7e7e7; }
  .navbar-default .navbar-brand {
    color: #777; }
    .navbar-default .navbar-brand:hover, .navbar-default .navbar-brand:focus {
      color: #5e5e5e;
      background-color: transparent; }
  .navbar-default .navbar-text {
    color: #777; }
  .navbar-default .navbar-nav > li > a {
    color: #777; }
    .navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
      color: #333;
      background-color: transparent; }
  .navbar-default .navbar-nav > .active > a, .navbar-default .navbar-nav > .active > a:hover, .navbar-default .navbar-nav > .active > a:focus {
    color: #555;
    background-color: #e7e7e7; }
  .navbar-default .navbar-nav > .disabled > a, .navbar-default .navbar-nav > .disabled > a:hover, .navbar-default .navbar-nav > .disabled > a:focus {
    color: #ccc;
    background-color: transparent; }
  .navbar-default .navbar-toggle {
    border-color: #ddd; }
    .navbar-default .navbar-toggle:hover, .navbar-default .navbar-toggle:focus {
      background-color: #ddd; }
    .navbar-default .navbar-toggle .icon-bar {
      background-color: #888; }
  .navbar-default .navbar-collapse, .navbar-default .navbar-form {
    border-color: #e7e7e7; }
  .navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:hover, .navbar-default .navbar-nav > .open > a:focus {
    background-color: #e7e7e7;
    color: #555; }
  @media (max-width: 767px) {
    .navbar-default .navbar-nav .open .dropdown-menu > li > a {
      color: #777; }
      .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover, .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
        color: #333;
        background-color: transparent; }
    .navbar-default .navbar-nav .open .dropdown-menu > .active > a, .navbar-default .navbar-nav .open .dropdown-menu > .active > a:hover, .navbar-default .navbar-nav .open .dropdown-menu > .active > a:focus {
      color: #555;
      background-color: #e7e7e7; }
    .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a, .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:hover, .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:focus {
      color: #ccc;
      background-color: transparent; } }
  .navbar-default .navbar-link {
    color: #777; }
    .navbar-default .navbar-link:hover {
      color: #333; }
  .navbar-default .btn-link {
    color: #777; }
    .navbar-default .btn-link:hover, .navbar-default .btn-link:focus {
      color: #333; }
    .navbar-default .btn-link[disabled]:hover, .navbar-default .btn-link[disabled]:focus, fieldset[disabled] .navbar-default .btn-link:hover, fieldset[disabled] .navbar-default .btn-link:focus {
      color: #ccc; }

.navbar-inverse {
  background-color: #222;
  border-color: #090909; }
  .navbar-inverse .navbar-brand {
    color: #9d9d9d; }
    .navbar-inverse .navbar-brand:hover, .navbar-inverse .navbar-brand:focus {
      color: #fff;
      background-color: transparent; }
  .navbar-inverse .navbar-text {
    color: #9d9d9d; }
  .navbar-inverse .navbar-nav > li > a {
    color: #9d9d9d; }
    .navbar-inverse .navbar-nav > li > a:hover, .navbar-inverse .navbar-nav > li > a:focus {
      color: #fff;
      background-color: transparent; }
  .navbar-inverse .navbar-nav > .active > a, .navbar-inverse .navbar-nav > .active > a:hover, .navbar-inverse .navbar-nav > .active > a:focus {
    color: #fff;
    background-color: #090909; }
  .navbar-inverse .navbar-nav > .disabled > a, .navbar-inverse .navbar-nav > .disabled > a:hover, .navbar-inverse .navbar-nav > .disabled > a:focus {
    color: #444;
    background-color: transparent; }
  .navbar-inverse .navbar-toggle {
    border-color: #333; }
    .navbar-inverse .navbar-toggle:hover, .navbar-inverse .navbar-toggle:focus {
      background-color: #333; }
    .navbar-inverse .navbar-toggle .icon-bar {
      background-color: #fff; }
  .navbar-inverse .navbar-collapse, .navbar-inverse .navbar-form {
    border-color: #101010; }
  .navbar-inverse .navbar-nav > .open > a, .navbar-inverse .navbar-nav > .open > a:hover, .navbar-inverse .navbar-nav > .open > a:focus {
    background-color: #090909;
    color: #fff; }
  @media (max-width: 767px) {
    .navbar-inverse .navbar-nav .open .dropdown-menu > .dropdown-header {
      border-color: #090909; }
    .navbar-inverse .navbar-nav .open .dropdown-menu .divider {
      background-color: #090909; }
    .navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
      color: #9d9d9d; }
      .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:hover, .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus {
        color: #fff;
        background-color: transparent; }
    .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a, .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:hover, .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus {
      color: #fff;
      background-color: #090909; }
    .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a, .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:hover, .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus {
      color: #444;
      background-color: transparent; } }
  .navbar-inverse .navbar-link {
    color: #9d9d9d; }
    .navbar-inverse .navbar-link:hover {
      color: #fff; }
  .navbar-inverse .btn-link {
    color: #9d9d9d; }
    .navbar-inverse .btn-link:hover, .navbar-inverse .btn-link:focus {
      color: #fff; }
    .navbar-inverse .btn-link[disabled]:hover, .navbar-inverse .btn-link[disabled]:focus, fieldset[disabled] .navbar-inverse .btn-link:hover, fieldset[disabled] .navbar-inverse .btn-link:focus {
      color: #444; }

.breadcrumb {
  padding: 8px 15px;
  margin-bottom: 20px;
  list-style: none;
  background-color: #f5f5f5;
  border-radius: 4px; }
  .breadcrumb > li {
    display: inline-block; }
    .breadcrumb > li + li:before {
      content: "/\00a0";
      padding: 0 5px;
      color: #ccc; }
  .breadcrumb > .active {
    color: #777777; }

.pagination {
  display: inline-block;
  padding-left: 0;
  margin: 20px 0;
  border-radius: 4px; }
  .pagination > li {
    display: inline; }
    .pagination > li > a, .pagination > li > span {
      position: relative;
      float: left;
      padding: 6px 12px;
      line-height: 1.428571429;
      text-decoration: none;
      color: #337ab7;
      background-color: #fff;
      border: 1px solid #ddd;
      margin-left: -1px; }
    .pagination > li:first-child > a, .pagination > li:first-child > span {
      margin-left: 0;
      border-bottom-left-radius: 4px;
      border-top-left-radius: 4px; }
    .pagination > li:last-child > a, .pagination > li:last-child > span {
      border-bottom-right-radius: 4px;
      border-top-right-radius: 4px; }
  .pagination > li > a:hover, .pagination > li > a:focus, .pagination > li > span:hover, .pagination > li > span:focus {
    color: #23527c;
    background-color: #eeeeee;
    border-color: #ddd; }
  .pagination > .active > a, .pagination > .active > a:hover, .pagination > .active > a:focus, .pagination > .active > span, .pagination > .active > span:hover, .pagination > .active > span:focus {
    z-index: 2;
    color: #fff;
    background-color: #337ab7;
    border-color: #337ab7;
    cursor: default; }
  .pagination > .disabled > span, .pagination > .disabled > span:hover, .pagination > .disabled > span:focus, .pagination > .disabled > a, .pagination > .disabled > a:hover, .pagination > .disabled > a:focus {
    color: #777777;
    background-color: #fff;
    border-color: #ddd;
    cursor: false; }

.pagination-lg > li > a, .pagination-lg > li > span {
  padding: 10px 16px;
  font-size: 18px; }
.pagination-lg > li:first-child > a, .pagination-lg > li:first-child > span {
  border-bottom-left-radius: 6px;
  border-top-left-radius: 6px; }
.pagination-lg > li:last-child > a, .pagination-lg > li:last-child > span {
  border-bottom-right-radius: 6px;
  border-top-right-radius: 6px; }

.pagination-sm > li > a, .pagination-sm > li > span {
  padding: 5px 10px;
  font-size: 12px; }
.pagination-sm > li:first-child > a, .pagination-sm > li:first-child > span {
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px; }
.pagination-sm > li:last-child > a, .pagination-sm > li:last-child > span {
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px; }

.pager {
  padding-left: 0;
  margin: 20px 0;
  list-style: none;
  text-align: center; }
  .pager:before, .pager:after {
    content: " ";
    display: table; }
  .pager:after {
    clear: both; }
  .pager li {
    display: inline; }
    .pager li > a, .pager li > span {
      display: inline-block;
      padding: 5px 14px;
      background-color: #fff;
      border: 1px solid #ddd;
      border-radius: 15px; }
    .pager li > a:hover, .pager li > a:focus {
      text-decoration: none;
      background-color: #eeeeee; }
  .pager .next > a, .pager .next > span {
    float: right; }
  .pager .previous > a, .pager .previous > span {
    float: left; }
  .pager .disabled > a, .pager .disabled > a:hover, .pager .disabled > a:focus, .pager .disabled > span {
    color: #777777;
    background-color: #fff;
    cursor: false; }

.label {
  display: inline;
  padding: .2em .6em .3em;
  font-size: 75%;
  font-weight: bold;
  line-height: 1;
  color: #fff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: .25em; }
  .label:empty {
    display: none; }
  .btn .label {
    position: relative;
    top: -1px; }

a.label:hover, a.label:focus {
  color: #fff;
  text-decoration: none;
  cursor: pointer; }

.label-default {
  background-color: #777777; }
  .label-default[href]:hover, .label-default[href]:focus {
    background-color: #5e5e5e; }

.label-primary {
  background-color: #337ab7; }
  .label-primary[href]:hover, .label-primary[href]:focus {
    background-color: #286090; }

.label-success {
  background-color: #5cb85c; }
  .label-success[href]:hover, .label-success[href]:focus {
    background-color: #449d44; }

.label-info {
  background-color: #5bc0de; }
  .label-info[href]:hover, .label-info[href]:focus {
    background-color: #31b0d5; }

.label-warning {
  background-color: #f0ad4e; }
  .label-warning[href]:hover, .label-warning[href]:focus {
    background-color: #ec971f; }

.label-danger {
  background-color: #d9534f; }
  .label-danger[href]:hover, .label-danger[href]:focus {
    background-color: #c9302c; }

.badge {
  display: inline-block;
  min-width: 10px;
  padding: 3px 7px;
  font-size: 12px;
  font-weight: bold;
  color: #fff;
  line-height: 1;
  vertical-align: baseline;
  white-space: nowrap;
  text-align: center;
  background-color: #777777;
  border-radius: 10px; }
  .badge:empty {
    display: none; }
  .btn .badge {
    position: relative;
    top: -1px; }
  .btn-xs .badge, .btn-group-xs > .btn .badge, .btn-group-xs > .btn .badge {
    top: 0;
    padding: 1px 5px; }
  .list-group-item.active > .badge, .nav-pills > .active > a > .badge {
    color: #337ab7;
    background-color: #fff; }
  .list-group-item > .badge {
    float: right; }
  .list-group-item > .badge + .badge {
    margin-right: 5px; }
  .nav-pills > li > a > .badge {
    margin-left: 3px; }

a.badge:hover, a.badge:focus {
  color: #fff;
  text-decoration: none;
  cursor: pointer; }

.jumbotron {
  padding: 30px 15px;
  margin-bottom: 30px;
  color: inherit;
  background-color: #eeeeee; }
  .jumbotron h1, .jumbotron .h1 {
    color: inherit; }
  .jumbotron p {
    margin-bottom: 15px;
    font-size: 21px;
    font-weight: 200; }
  .jumbotron > hr {
    border-top-color: #d5d5d5; }
  .container .jumbotron, .container-fluid .jumbotron {
    border-radius: 6px; }
  .jumbotron .container {
    max-width: 100%; }
  @media screen and (min-width: 768px) {
    .jumbotron {
      padding: 48px 0; }
      .container .jumbotron, .container-fluid .jumbotron {
        padding-left: 60px;
        padding-right: 60px; }
      .jumbotron h1, .jumbotron .h1 {
        font-size: 63px; } }

.thumbnail {
  display: block;
  padding: 4px;
  margin-bottom: 20px;
  line-height: 1.428571429;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 4px;
  transition: border .2s ease-in-out; }
  .thumbnail > img, .thumbnail a > img {
    display: block;
    max-width: 100%;
    height: auto;
    margin-left: auto;
    margin-right: auto; }
  .thumbnail .caption {
    padding: 9px;
    color: #333333; }

a.thumbnail:hover, a.thumbnail:focus, a.thumbnail.active {
  border-color: #337ab7; }

.alert {
  padding: 15px;
  margin-bottom: 20px;
  border: 1px solid transparent;
  border-radius: 4px; }
  .alert h4 {
    margin-top: 0;
    color: inherit; }
  .alert .alert-link {
    font-weight: bold; }
  .alert > p, .alert > ul {
    margin-bottom: 0; }
  .alert > p + p {
    margin-top: 5px; }

.alert-dismissable, .alert-dismissible {
  padding-right: 35px; }
  .alert-dismissable .close, .alert-dismissible .close {
    position: relative;
    top: -2px;
    right: -21px;
    color: inherit; }

.alert-success {
  background-color: #dff0d8;
  border-color: #d6e9c6;
  color: #3c763d; }
  .alert-success hr {
    border-top-color: #c9e2b3; }
  .alert-success .alert-link {
    color: #2b542c; }

.alert-info {
  background-color: #d9edf7;
  border-color: #bce8f1;
  color: #31708f; }
  .alert-info hr {
    border-top-color: #a6e1ec; }
  .alert-info .alert-link {
    color: #245269; }

.alert-warning {
  background-color: #fcf8e3;
  border-color: #faebcc;
  color: #8a6d3b; }
  .alert-warning hr {
    border-top-color: #f7e1b5; }
  .alert-warning .alert-link {
    color: #66512c; }

.alert-danger {
  background-color: #f2dede;
  border-color: #ebccd1;
  color: #a94442; }
  .alert-danger hr {
    border-top-color: #e4b9c0; }
  .alert-danger .alert-link {
    color: #843534; }

@-webkit-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0; }

  to {
    background-position: 0 0; } }

@keyframes progress-bar-stripes {
  from {
    background-position: 40px 0; }

  to {
    background-position: 0 0; } }

.progress {
  overflow: hidden;
  height: 20px;
  margin-bottom: 20px;
  background-color: #f5f5f5;
  border-radius: 4px;
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); }

.progress-bar {
  float: left;
  width: 0%;
  height: 100%;
  font-size: 12px;
  line-height: 20px;
  color: #fff;
  text-align: center;
  background-color: #337ab7;
  box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
  transition: width .6s ease; }

.progress-striped .progress-bar, .progress-bar-striped {
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 40px 40px; }

.progress.active .progress-bar, .progress-bar.active {
  -webkit-animation: progress-bar-stripes 2s linear infinite;
  animation: progress-bar-stripes 2s linear infinite; }

.progress-bar-success {
  background-color: #5cb85c; }
  .progress-striped .progress-bar-success {
    background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent); }

.progress-bar-info {
  background-color: #5bc0de; }
  .progress-striped .progress-bar-info {
    background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent); }

.progress-bar-warning {
  background-color: #f0ad4e; }
  .progress-striped .progress-bar-warning {
    background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent); }

.progress-bar-danger {
  background-color: #d9534f; }
  .progress-striped .progress-bar-danger {
    background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent); }

.media {
  margin-top: 15px; }
  .media:first-child {
    margin-top: 0; }

.media, .media-body {
  zoom: 1;
  overflow: hidden; }

.media-body {
  width: 10000px; }

.media-object {
  display: block; }

.media-right, .media > .pull-right {
  padding-left: 10px; }

.media-left, .media > .pull-left {
  padding-right: 10px; }

.media-left, .media-right, .media-body {
  display: table-cell;
  vertical-align: top; }

.media-middle {
  vertical-align: middle; }

.media-bottom {
  vertical-align: bottom; }

.media-heading {
  margin-top: 0;
  margin-bottom: 5px; }

.media-list {
  padding-left: 0;
  list-style: none; }

.list-group {
  margin-bottom: 20px;
  padding-left: 0; }

.list-group-item {
  position: relative;
  display: block;
  padding: 10px 15px;
  margin-bottom: -1px;
  background-color: #fff;
  border: 1px solid #ddd; }
  .list-group-item:first-child {
    border-top-right-radius: 4px;
    border-top-left-radius: 4px; }
  .list-group-item:last-child {
    margin-bottom: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px; }

a.list-group-item {
  color: #555; }
  a.list-group-item .list-group-item-heading {
    color: #333; }
  a.list-group-item:hover, a.list-group-item:focus {
    text-decoration: none;
    color: #555;
    background-color: #f5f5f5; }

.list-group-item.disabled, .list-group-item.disabled:hover, .list-group-item.disabled:focus {
  background-color: #eeeeee;
  color: #777777;
  cursor: false; }
  .list-group-item.disabled .list-group-item-heading, .list-group-item.disabled:hover .list-group-item-heading, .list-group-item.disabled:focus .list-group-item-heading {
    color: inherit; }
  .list-group-item.disabled .list-group-item-text, .list-group-item.disabled:hover .list-group-item-text, .list-group-item.disabled:focus .list-group-item-text {
    color: #777777; }
.list-group-item.active, .list-group-item.active:hover, .list-group-item.active:focus {
  z-index: 2;
  color: #fff;
  background-color: #337ab7;
  border-color: #337ab7; }
  .list-group-item.active .list-group-item-heading, .list-group-item.active .list-group-item-heading > small, .list-group-item.active .list-group-item-heading > .small, .list-group-item.active:hover .list-group-item-heading, .list-group-item.active:hover .list-group-item-heading > small, .list-group-item.active:hover .list-group-item-heading > .small, .list-group-item.active:focus .list-group-item-heading, .list-group-item.active:focus .list-group-item-heading > small, .list-group-item.active:focus .list-group-item-heading > .small {
    color: inherit; }
  .list-group-item.active .list-group-item-text, .list-group-item.active:hover .list-group-item-text, .list-group-item.active:focus .list-group-item-text {
    color: #c7ddef; }

.list-group-item-success {
  color: #3c763d;
  background-color: #dff0d8; }

a.list-group-item-success {
  color: #3c763d; }
  a.list-group-item-success .list-group-item-heading {
    color: inherit; }
  a.list-group-item-success:hover, a.list-group-item-success:focus {
    color: #3c763d;
    background-color: #d0e9c6; }
  a.list-group-item-success.active, a.list-group-item-success.active:hover, a.list-group-item-success.active:focus {
    color: #fff;
    background-color: #3c763d;
    border-color: #3c763d; }

.list-group-item-info {
  color: #31708f;
  background-color: #d9edf7; }

a.list-group-item-info {
  color: #31708f; }
  a.list-group-item-info .list-group-item-heading {
    color: inherit; }
  a.list-group-item-info:hover, a.list-group-item-info:focus {
    color: #31708f;
    background-color: #c4e3f3; }
  a.list-group-item-info.active, a.list-group-item-info.active:hover, a.list-group-item-info.active:focus {
    color: #fff;
    background-color: #31708f;
    border-color: #31708f; }

.list-group-item-warning {
  color: #8a6d3b;
  background-color: #fcf8e3; }

a.list-group-item-warning {
  color: #8a6d3b; }
  a.list-group-item-warning .list-group-item-heading {
    color: inherit; }
  a.list-group-item-warning:hover, a.list-group-item-warning:focus {
    color: #8a6d3b;
    background-color: #faf2cc; }
  a.list-group-item-warning.active, a.list-group-item-warning.active:hover, a.list-group-item-warning.active:focus {
    color: #fff;
    background-color: #8a6d3b;
    border-color: #8a6d3b; }

.list-group-item-danger {
  color: #a94442;
  background-color: #f2dede; }

a.list-group-item-danger {
  color: #a94442; }
  a.list-group-item-danger .list-group-item-heading {
    color: inherit; }
  a.list-group-item-danger:hover, a.list-group-item-danger:focus {
    color: #a94442;
    background-color: #ebcccc; }
  a.list-group-item-danger.active, a.list-group-item-danger.active:hover, a.list-group-item-danger.active:focus {
    color: #fff;
    background-color: #a94442;
    border-color: #a94442; }

.list-group-item-heading {
  margin-top: 0;
  margin-bottom: 5px; }

.list-group-item-text {
  margin-bottom: 0;
  line-height: 1.3; }

.panel {
  margin-bottom: 20px;
  background-color: #fff;
  border: 1px solid transparent;
  border-radius: 4px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05); }

.panel-body {
  padding: 15px; }
  .panel-body:before, .panel-body:after {
    content: " ";
    display: table; }
  .panel-body:after {
    clear: both; }

.panel-heading {
  padding: 10px 15px;
  border-bottom: 1px solid transparent;
  border-top-right-radius: 3px;
  border-top-left-radius: 3px; }
  .panel-heading > .dropdown .dropdown-toggle {
    color: inherit; }

.panel-title {
  margin-top: 0;
  margin-bottom: 0;
  font-size: 16px;
  color: inherit; }
  .panel-title > a, .panel-title > small, .panel-title > .small, .panel-title > small > a, .panel-title > .small > a {
    color: inherit; }

.panel-footer {
  padding: 10px 15px;
  background-color: #f5f5f5;
  border-top: 1px solid #ddd;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px; }

.panel > .list-group, .panel > .panel-collapse > .list-group {
  margin-bottom: 0; }
  .panel > .list-group .list-group-item, .panel > .panel-collapse > .list-group .list-group-item {
    border-width: 1px 0;
    border-radius: 0; }
  .panel > .list-group:first-child .list-group-item:first-child, .panel > .panel-collapse > .list-group:first-child .list-group-item:first-child {
    border-top: 0;
    border-top-right-radius: 3px;
    border-top-left-radius: 3px; }
  .panel > .list-group:last-child .list-group-item:last-child, .panel > .panel-collapse > .list-group:last-child .list-group-item:last-child {
    border-bottom: 0;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px; }

.panel-heading + .list-group .list-group-item:first-child {
  border-top-width: 0; }

.list-group + .panel-footer {
  border-top-width: 0; }

.panel > .table, .panel > .table-responsive > .table, .panel > .panel-collapse > .table {
  margin-bottom: 0; }
  .panel > .table caption, .panel > .table-responsive > .table caption, .panel > .panel-collapse > .table caption {
    padding-left: 15px;
    padding-right: 15px; }
.panel > .table:first-child, .panel > .table-responsive:first-child > .table:first-child {
  border-top-right-radius: 3px;
  border-top-left-radius: 3px; }
  .panel > .table:first-child > thead:first-child > tr:first-child, .panel > .table:first-child > tbody:first-child > tr:first-child, .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child, .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child {
    border-top-left-radius: 3px;
    border-top-right-radius: 3px; }
    .panel > .table:first-child > thead:first-child > tr:first-child td:first-child, .panel > .table:first-child > thead:first-child > tr:first-child th:first-child, .panel > .table:first-child > tbody:first-child > tr:first-child td:first-child, .panel > .table:first-child > tbody:first-child > tr:first-child th:first-child, .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:first-child, .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:first-child, .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:first-child, .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:first-child {
      border-top-left-radius: 3px; }
    .panel > .table:first-child > thead:first-child > tr:first-child td:last-child, .panel > .table:first-child > thead:first-child > tr:first-child th:last-child, .panel > .table:first-child > tbody:first-child > tr:first-child td:last-child, .panel > .table:first-child > tbody:first-child > tr:first-child th:last-child, .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:last-child, .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:last-child, .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:last-child, .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:last-child {
      border-top-right-radius: 3px; }
.panel > .table:last-child, .panel > .table-responsive:last-child > .table:last-child {
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px; }
  .panel > .table:last-child > tbody:last-child > tr:last-child, .panel > .table:last-child > tfoot:last-child > tr:last-child, .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child, .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child {
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px; }
    .panel > .table:last-child > tbody:last-child > tr:last-child td:first-child, .panel > .table:last-child > tbody:last-child > tr:last-child th:first-child, .panel > .table:last-child > tfoot:last-child > tr:last-child td:first-child, .panel > .table:last-child > tfoot:last-child > tr:last-child th:first-child, .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:first-child, .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:first-child, .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:first-child, .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:first-child {
      border-bottom-left-radius: 3px; }
    .panel > .table:last-child > tbody:last-child > tr:last-child td:last-child, .panel > .table:last-child > tbody:last-child > tr:last-child th:last-child, .panel > .table:last-child > tfoot:last-child > tr:last-child td:last-child, .panel > .table:last-child > tfoot:last-child > tr:last-child th:last-child, .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:last-child, .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:last-child, .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:last-child, .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:last-child {
      border-bottom-right-radius: 3px; }
.panel > .panel-body + .table, .panel > .panel-body + .table-responsive, .panel > .table + .panel-body, .panel > .table-responsive + .panel-body {
  border-top: 1px solid #ddd; }
.panel > .table > tbody:first-child > tr:first-child th, .panel > .table > tbody:first-child > tr:first-child td {
  border-top: 0; }
.panel > .table-bordered, .panel > .table-responsive > .table-bordered {
  border: 0; }
  .panel > .table-bordered > thead > tr > th:first-child, .panel > .table-bordered > thead > tr > td:first-child, .panel > .table-bordered > tbody > tr > th:first-child, .panel > .table-bordered > tbody > tr > td:first-child, .panel > .table-bordered > tfoot > tr > th:first-child, .panel > .table-bordered > tfoot > tr > td:first-child, .panel > .table-responsive > .table-bordered > thead > tr > th:first-child, .panel > .table-responsive > .table-bordered > thead > tr > td:first-child, .panel > .table-responsive > .table-bordered > tbody > tr > th:first-child, .panel > .table-responsive > .table-bordered > tbody > tr > td:first-child, .panel > .table-responsive > .table-bordered > tfoot > tr > th:first-child, .panel > .table-responsive > .table-bordered > tfoot > tr > td:first-child {
    border-left: 0; }
  .panel > .table-bordered > thead > tr > th:last-child, .panel > .table-bordered > thead > tr > td:last-child, .panel > .table-bordered > tbody > tr > th:last-child, .panel > .table-bordered > tbody > tr > td:last-child, .panel > .table-bordered > tfoot > tr > th:last-child, .panel > .table-bordered > tfoot > tr > td:last-child, .panel > .table-responsive > .table-bordered > thead > tr > th:last-child, .panel > .table-responsive > .table-bordered > thead > tr > td:last-child, .panel > .table-responsive > .table-bordered > tbody > tr > th:last-child, .panel > .table-responsive > .table-bordered > tbody > tr > td:last-child, .panel > .table-responsive > .table-bordered > tfoot > tr > th:last-child, .panel > .table-responsive > .table-bordered > tfoot > tr > td:last-child {
    border-right: 0; }
  .panel > .table-bordered > thead > tr:first-child > td, .panel > .table-bordered > thead > tr:first-child > th, .panel > .table-bordered > tbody > tr:first-child > td, .panel > .table-bordered > tbody > tr:first-child > th, .panel > .table-responsive > .table-bordered > thead > tr:first-child > td, .panel > .table-responsive > .table-bordered > thead > tr:first-child > th, .panel > .table-responsive > .table-bordered > tbody > tr:first-child > td, .panel > .table-responsive > .table-bordered > tbody > tr:first-child > th {
    border-bottom: 0; }
  .panel > .table-bordered > tbody > tr:last-child > td, .panel > .table-bordered > tbody > tr:last-child > th, .panel > .table-bordered > tfoot > tr:last-child > td, .panel > .table-bordered > tfoot > tr:last-child > th, .panel > .table-responsive > .table-bordered > tbody > tr:last-child > td, .panel > .table-responsive > .table-bordered > tbody > tr:last-child > th, .panel > .table-responsive > .table-bordered > tfoot > tr:last-child > td, .panel > .table-responsive > .table-bordered > tfoot > tr:last-child > th {
    border-bottom: 0; }
.panel > .table-responsive {
  border: 0;
  margin-bottom: 0; }

.panel-group {
  margin-bottom: 20px; }
  .panel-group .panel {
    margin-bottom: 0;
    border-radius: 4px; }
    .panel-group .panel + .panel {
      margin-top: 5px; }
  .panel-group .panel-heading {
    border-bottom: 0; }
    .panel-group .panel-heading + .panel-collapse > .panel-body, .panel-group .panel-heading + .panel-collapse > .list-group {
      border-top: 1px solid #ddd; }
  .panel-group .panel-footer {
    border-top: 0; }
    .panel-group .panel-footer + .panel-collapse .panel-body {
      border-bottom: 1px solid #ddd; }

.panel-default {
  border-color: #ddd; }
  .panel-default > .panel-heading {
    color: #333333;
    background-color: #f5f5f5;
    border-color: #ddd; }
    .panel-default > .panel-heading + .panel-collapse > .panel-body {
      border-top-color: #ddd; }
    .panel-default > .panel-heading .badge {
      color: #f5f5f5;
      background-color: #333333; }
  .panel-default > .panel-footer + .panel-collapse > .panel-body {
    border-bottom-color: #ddd; }

.panel-primary {
  border-color: #337ab7; }
  .panel-primary > .panel-heading {
    color: #fff;
    background-color: #337ab7;
    border-color: #337ab7; }
    .panel-primary > .panel-heading + .panel-collapse > .panel-body {
      border-top-color: #337ab7; }
    .panel-primary > .panel-heading .badge {
      color: #337ab7;
      background-color: #fff; }
  .panel-primary > .panel-footer + .panel-collapse > .panel-body {
    border-bottom-color: #337ab7; }

.panel-success {
  border-color: #d6e9c6; }
  .panel-success > .panel-heading {
    color: #3c763d;
    background-color: #dff0d8;
    border-color: #d6e9c6; }
    .panel-success > .panel-heading + .panel-collapse > .panel-body {
      border-top-color: #d6e9c6; }
    .panel-success > .panel-heading .badge {
      color: #dff0d8;
      background-color: #3c763d; }
  .panel-success > .panel-footer + .panel-collapse > .panel-body {
    border-bottom-color: #d6e9c6; }

.panel-info {
  border-color: #bce8f1; }
  .panel-info > .panel-heading {
    color: #31708f;
    background-color: #d9edf7;
    border-color: #bce8f1; }
    .panel-info > .panel-heading + .panel-collapse > .panel-body {
      border-top-color: #bce8f1; }
    .panel-info > .panel-heading .badge {
      color: #d9edf7;
      background-color: #31708f; }
  .panel-info > .panel-footer + .panel-collapse > .panel-body {
    border-bottom-color: #bce8f1; }

.panel-warning {
  border-color: #faebcc; }
  .panel-warning > .panel-heading {
    color: #8a6d3b;
    background-color: #fcf8e3;
    border-color: #faebcc; }
    .panel-warning > .panel-heading + .panel-collapse > .panel-body {
      border-top-color: #faebcc; }
    .panel-warning > .panel-heading .badge {
      color: #fcf8e3;
      background-color: #8a6d3b; }
  .panel-warning > .panel-footer + .panel-collapse > .panel-body {
    border-bottom-color: #faebcc; }

.panel-danger {
  border-color: #ebccd1; }
  .panel-danger > .panel-heading {
    color: #a94442;
    background-color: #f2dede;
    border-color: #ebccd1; }
    .panel-danger > .panel-heading + .panel-collapse > .panel-body {
      border-top-color: #ebccd1; }
    .panel-danger > .panel-heading .badge {
      color: #f2dede;
      background-color: #a94442; }
  .panel-danger > .panel-footer + .panel-collapse > .panel-body {
    border-bottom-color: #ebccd1; }

.embed-responsive {
  position: relative;
  display: block;
  height: 0;
  padding: 0;
  overflow: hidden; }
  .embed-responsive .embed-responsive-item, .embed-responsive iframe, .embed-responsive embed, .embed-responsive object, .embed-responsive video {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    height: 100%;
    width: 100%;
    border: 0; }

.embed-responsive-16by9 {
  padding-bottom: 56.25%; }

.embed-responsive-4by3 {
  padding-bottom: 75%; }

.well {
  min-height: 20px;
  padding: 19px;
  margin-bottom: 20px;
  background-color: #f5f5f5;
  border: 1px solid #e3e3e3;
  border-radius: 4px;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05); }
  .well blockquote {
    border-color: #ddd;
    border-color: rgba(0, 0, 0, 0.15); }

.well-lg {
  padding: 24px;
  border-radius: 6px; }

.well-sm {
  padding: 9px;
  border-radius: 3px; }

.close {
  float: right;
  font-size: 21px;
  font-weight: bold;
  line-height: 1;
  color: #000;
  text-shadow: 0 1px 0 #fff;
  opacity: 0.2;
  filter: alpha(opacity=20); }
  .close:hover, .close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
    opacity: 0.5;
    filter: alpha(opacity=50); }

button.close {
  padding: 0;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none; }

.modal-open {
  overflow: hidden; }

.modal {
  display: none;
  overflow: hidden;
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1050;
  -webkit-overflow-scrolling: touch;
  outline: 0; }
  .modal.fade .modal-dialog {
    -webkit-transform: translate(0, -25%);
    transform: translate(0, -25%);
    transition: -webkit-transform 0.3s ease-out;
    transition: transform 0.3s ease-out; }
  .modal.in .modal-dialog {
    -webkit-transform: translate(0, 0);
    transform: translate(0, 0); }

.modal-open .modal {
  overflow-x: hidden;
  overflow-y: auto; }

.modal-dialog {
  position: relative;
  width: auto;
  margin: 10px; }

.modal-content {
  position: relative;
  background-color: #fff;
  border: 1px solid #999;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 6px;
  box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
  background-clip: padding-box;
  outline: 0; }

.modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  background-color: #000; }
  .modal-backdrop.fade {
    opacity: 0;
    filter: alpha(opacity=0); }
  .modal-backdrop.in {
    opacity: 0.5;
    filter: alpha(opacity=50); }

.modal-header {
  padding: 15px;
  border-bottom: 1px solid #e5e5e5;
  min-height: 16.428571429px; }

.modal-header .close {
  margin-top: -2px; }

.modal-title {
  margin: 0;
  line-height: 1.428571429; }

.modal-body {
  position: relative;
  padding: 15px; }

.modal-footer {
  padding: 15px;
  text-align: right;
  border-top: 1px solid #e5e5e5; }
  .modal-footer:before, .modal-footer:after {
    content: " ";
    display: table; }
  .modal-footer:after {
    clear: both; }
  .modal-footer .btn + .btn {
    margin-left: 5px;
    margin-bottom: 0; }
  .modal-footer .btn-group .btn + .btn {
    margin-left: -1px; }
  .modal-footer .btn-block + .btn-block {
    margin-left: 0; }

.modal-scrollbar-measure {
  position: absolute;
  top: -9999px;
  width: 50px;
  height: 50px;
  overflow: scroll; }

@media (min-width: 768px) {
  .modal-dialog {
    width: 600px;
    margin: 30px auto; }
  .modal-content {
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5); }
  .modal-sm {
    width: 300px; } }

@media (min-width: 992px) {
  .modal-lg {
    width: 900px; } }

.tooltip {
  position: absolute;
  z-index: 1070;
  display: block;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 12px;
  font-weight: normal;
  line-height: 1.4;
  opacity: 0;
  filter: alpha(opacity=0); }
  .tooltip.in {
    opacity: 0.9;
    filter: alpha(opacity=90); }
  .tooltip.top {
    margin-top: -3px;
    padding: 5px 0; }
  .tooltip.right {
    margin-left: 3px;
    padding: 0 5px; }
  .tooltip.bottom {
    margin-top: 3px;
    padding: 5px 0; }
  .tooltip.left {
    margin-left: -3px;
    padding: 0 5px; }

.tooltip-inner {
  max-width: 200px;
  padding: 3px 8px;
  color: #fff;
  text-align: center;
  text-decoration: none;
  background-color: #000;
  border-radius: 4px; }

.tooltip-arrow {
  position: absolute;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid; }

.tooltip.top .tooltip-arrow {
  bottom: 0;
  left: 50%;
  margin-left: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000; }
.tooltip.top-left .tooltip-arrow {
  bottom: 0;
  right: 5px;
  margin-bottom: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000; }
.tooltip.top-right .tooltip-arrow {
  bottom: 0;
  left: 5px;
  margin-bottom: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000; }
.tooltip.right .tooltip-arrow {
  top: 50%;
  left: 0;
  margin-top: -5px;
  border-width: 5px 5px 5px 0;
  border-right-color: #000; }
.tooltip.left .tooltip-arrow {
  top: 50%;
  right: 0;
  margin-top: -5px;
  border-width: 5px 0 5px 5px;
  border-left-color: #000; }
.tooltip.bottom .tooltip-arrow {
  top: 0;
  left: 50%;
  margin-left: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000; }
.tooltip.bottom-left .tooltip-arrow {
  top: 0;
  right: 5px;
  margin-top: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000; }
.tooltip.bottom-right .tooltip-arrow {
  top: 0;
  left: 5px;
  margin-top: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000; }

.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1060;
  display: none;
  max-width: 276px;
  padding: 1px;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.428571429;
  text-align: left;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 6px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
  white-space: normal; }
  .popover.top {
    margin-top: -10px; }
  .popover.right {
    margin-left: 10px; }
  .popover.bottom {
    margin-top: 10px; }
  .popover.left {
    margin-left: -10px; }

.popover-title {
  margin: 0;
  padding: 8px 14px;
  font-size: 14px;
  background-color: #f7f7f7;
  border-bottom: 1px solid #ebebeb;
  border-radius: 5px 5px 0 0; }

.popover-content {
  padding: 9px 14px; }

.popover > .arrow, .popover > .arrow:after {
  position: absolute;
  display: block;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid; }

.popover > .arrow {
  border-width: 11px; }

.popover > .arrow:after {
  border-width: 10px;
  content: ""; }

.popover.top > .arrow {
  left: 50%;
  margin-left: -11px;
  border-bottom-width: 0;
  border-top-color: #999999;
  border-top-color: rgba(0, 0, 0, 0.25);
  bottom: -11px; }
  .popover.top > .arrow:after {
    content: " ";
    bottom: 1px;
    margin-left: -10px;
    border-bottom-width: 0;
    border-top-color: #fff; }
.popover.right > .arrow {
  top: 50%;
  left: -11px;
  margin-top: -11px;
  border-left-width: 0;
  border-right-color: #999999;
  border-right-color: rgba(0, 0, 0, 0.25); }
  .popover.right > .arrow:after {
    content: " ";
    left: 1px;
    bottom: -10px;
    border-left-width: 0;
    border-right-color: #fff; }
.popover.bottom > .arrow {
  left: 50%;
  margin-left: -11px;
  border-top-width: 0;
  border-bottom-color: #999999;
  border-bottom-color: rgba(0, 0, 0, 0.25);
  top: -11px; }
  .popover.bottom > .arrow:after {
    content: " ";
    top: 1px;
    margin-left: -10px;
    border-top-width: 0;
    border-bottom-color: #fff; }
.popover.left > .arrow {
  top: 50%;
  right: -11px;
  margin-top: -11px;
  border-right-width: 0;
  border-left-color: #999999;
  border-left-color: rgba(0, 0, 0, 0.25); }
  .popover.left > .arrow:after {
    content: " ";
    right: 1px;
    border-right-width: 0;
    border-left-color: #fff;
    bottom: -10px; }

.carousel {
  position: relative; }

.carousel-inner {
  position: relative;
  overflow: hidden;
  width: 100%; }
  .carousel-inner > .item {
    display: none;
    position: relative;
    transition: .6s ease-in-out left; }
    .carousel-inner > .item > img, .carousel-inner > .item > a > img {
      display: block;
      max-width: 100%;
      height: auto;
      line-height: 1; }
    @media all and (transform-3d), (-webkit-transform-3d) {
      .carousel-inner > .item {
        transition: -webkit-transform 0.6s ease-in-out;
        transition: transform 0.6s ease-in-out;
        -webkit-backface-visibility: hidden;
        backface-visibility: hidden;
        -webkit-perspective: 1000;
        perspective: 1000; }
        .carousel-inner > .item.next, .carousel-inner > .item.active.right {
          -webkit-transform: translate3d(100%, 0, 0);
          transform: translate3d(100%, 0, 0);
          left: 0; }
        .carousel-inner > .item.prev, .carousel-inner > .item.active.left {
          -webkit-transform: translate3d(-100%, 0, 0);
          transform: translate3d(-100%, 0, 0);
          left: 0; }
        .carousel-inner > .item.next.left, .carousel-inner > .item.prev.right, .carousel-inner > .item.active {
          -webkit-transform: translate3d(0, 0, 0);
          transform: translate3d(0, 0, 0);
          left: 0; } }
  .carousel-inner > .active, .carousel-inner > .next, .carousel-inner > .prev {
    display: block; }
  .carousel-inner > .active {
    left: 0; }
  .carousel-inner > .next, .carousel-inner > .prev {
    position: absolute;
    top: 0;
    width: 100%; }
  .carousel-inner > .next {
    left: 100%; }
  .carousel-inner > .prev {
    left: -100%; }
  .carousel-inner > .next.left, .carousel-inner > .prev.right {
    left: 0; }
  .carousel-inner > .active.left {
    left: -100%; }
  .carousel-inner > .active.right {
    left: 100%; }

.carousel-control {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  width: 15%;
  opacity: 0.5;
  filter: alpha(opacity=50);
  font-size: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6); }
  .carousel-control.left {
    background-image: linear-gradient(to right, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.0001) 100%);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1); }
  .carousel-control.right {
    left: auto;
    right: 0;
    background-image: linear-gradient(to right, rgba(0, 0, 0, 0.0001) 0%, rgba(0, 0, 0, 0.5) 100%);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1); }
  .carousel-control:hover, .carousel-control:focus {
    outline: 0;
    color: #fff;
    text-decoration: none;
    opacity: 0.9;
    filter: alpha(opacity=90); }
  .carousel-control .icon-prev, .carousel-control .icon-next, .carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right {
    position: absolute;
    top: 50%;
    z-index: 5;
    display: inline-block; }
  .carousel-control .icon-prev, .carousel-control .glyphicon-chevron-left {
    left: 50%;
    margin-left: -10px; }
  .carousel-control .icon-next, .carousel-control .glyphicon-chevron-right {
    right: 50%;
    margin-right: -10px; }
  .carousel-control .icon-prev, .carousel-control .icon-next {
    width: 20px;
    height: 20px;
    margin-top: -10px;
    line-height: 1;
    font-family: serif; }
  .carousel-control .icon-prev:before {
    content: '\2039'; }
  .carousel-control .icon-next:before {
    content: '\203a'; }

.carousel-indicators {
  position: absolute;
  bottom: 10px;
  left: 50%;
  z-index: 15;
  width: 60%;
  margin-left: -30%;
  padding-left: 0;
  list-style: none;
  text-align: center; }
  .carousel-indicators li {
    display: inline-block;
    width: 10px;
    height: 10px;
    margin: 1px;
    text-indent: -999px;
    border: 1px solid #fff;
    border-radius: 10px;
    cursor: pointer;
    background-color: #000 \9;
    background-color: transparent; }
  .carousel-indicators .active {
    margin: 0;
    width: 12px;
    height: 12px;
    background-color: #fff; }

.carousel-caption {
  position: absolute;
  left: 15%;
  right: 15%;
  bottom: 20px;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6); }
  .carousel-caption .btn {
    text-shadow: none; }

@media screen and (min-width: 768px) {
  .carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right, .carousel-control .icon-prev, .carousel-control .icon-next {
    width: 30px;
    height: 30px;
    margin-top: -15px;
    font-size: 30px; }
  .carousel-control .glyphicon-chevron-left, .carousel-control .icon-prev {
    margin-left: -15px; }
  .carousel-control .glyphicon-chevron-right, .carousel-control .icon-next {
    margin-right: -15px; }
  .carousel-caption {
    left: 20%;
    right: 20%;
    padding-bottom: 30px; }
  .carousel-indicators {
    bottom: 20px; } }

.clearfix:before, .clearfix:after {
  content: " ";
  display: table; }
.clearfix:after {
  clear: both; }

.center-block {
  display: block;
  margin-left: auto;
  margin-right: auto; }

.pull-right {
  float: right !important; }

.pull-left {
  float: left !important; }

.hide {
  display: none !important; }

.show {
  display: block !important; }

.invisible {
  visibility: hidden; }

.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0; }

.hidden {
  display: none !important; }

.affix {
  position: fixed; }

@-ms-viewport {
  width: device-width; }

.visible-xs {
  display: none !important; }

.visible-sm {
  display: none !important; }

.visible-md {
  display: none !important; }

.visible-lg {
  display: none !important; }

.visible-xs-block, .visible-xs-inline, .visible-xs-inline-block, .visible-sm-block, .visible-sm-inline, .visible-sm-inline-block, .visible-md-block, .visible-md-inline, .visible-md-inline-block, .visible-lg-block, .visible-lg-inline, .visible-lg-inline-block {
  display: none !important; }

@media (max-width: 767px) {
  .visible-xs {
    display: block !important; }
  table.visible-xs {
    display: table; }
  tr.visible-xs {
    display: table-row !important; }
  th.visible-xs, td.visible-xs {
    display: table-cell !important; } }

@media (max-width: 767px) {
  .visible-xs-block {
    display: block !important; } }

@media (max-width: 767px) {
  .visible-xs-inline {
    display: inline !important; } }

@media (max-width: 767px) {
  .visible-xs-inline-block {
    display: inline-block !important; } }

@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm {
    display: block !important; }
  table.visible-sm {
    display: table; }
  tr.visible-sm {
    display: table-row !important; }
  th.visible-sm, td.visible-sm {
    display: table-cell !important; } }

@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-block {
    display: block !important; } }

@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline {
    display: inline !important; } }

@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline-block {
    display: inline-block !important; } }

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md {
    display: block !important; }
  table.visible-md {
    display: table; }
  tr.visible-md {
    display: table-row !important; }
  th.visible-md, td.visible-md {
    display: table-cell !important; } }

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-block {
    display: block !important; } }

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline {
    display: inline !important; } }

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline-block {
    display: inline-block !important; } }

@media (min-width: 1200px) {
  .visible-lg {
    display: block !important; }
  table.visible-lg {
    display: table; }
  tr.visible-lg {
    display: table-row !important; }
  th.visible-lg, td.visible-lg {
    display: table-cell !important; } }

@media (min-width: 1200px) {
  .visible-lg-block {
    display: block !important; } }

@media (min-width: 1200px) {
  .visible-lg-inline {
    display: inline !important; } }

@media (min-width: 1200px) {
  .visible-lg-inline-block {
    display: inline-block !important; } }

@media (max-width: 767px) {
  .hidden-xs {
    display: none !important; } }

@media (min-width: 768px) and (max-width: 991px) {
  .hidden-sm {
    display: none !important; } }

@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-md {
    display: none !important; } }

@media (min-width: 1200px) {
  .hidden-lg {
    display: none !important; } }

.visible-print {
  display: none !important; }

@media print {
  .visible-print {
    display: block !important; }
  table.visible-print {
    display: table; }
  tr.visible-print {
    display: table-row !important; }
  th.visible-print, td.visible-print {
    display: table-cell !important; } }

.visible-print-block {
  display: none !important; }
  @media print {
    .visible-print-block {
      display: block !important; } }

.visible-print-inline {
  display: none !important; }
  @media print {
    .visible-print-inline {
      display: inline !important; } }

.visible-print-inline-block {
  display: none !important; }
  @media print {
    .visible-print-inline-block {
      display: inline-block !important; } }

@media print {
  .hidden-print {
    display: none !important; } }

* {
  box-sizing: border-box; }

input[type="search"]::-webkit-search-decoration, input[type="search"]::-webkit-search-cancel-button, input[type="search"]::-webkit-search-results-button, input[type="search"]::-webkit-search-results-decoration {
  display: none; }

input {
  padding: 0 0 0 20px; }

html, html a, p, h1, h2, h3, h4, h5, h6 {
  -webkit-font-smoothing: antialiased !important;
  text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.004); }

input, textarea, select {
  -webkit-appearance: none !important; }

select {
  -moz-appearance: none;
  text-indent: 0.01px;
  text-overflow: ''; }

select::-ms-expand {
  display: none; }

hr {
  border: 0;
  height: 0; }

input:focus, select:focus, textarea:focus, button:focus {
  outline: none; }

img {
  max-width: 100%;
  height: auto;
  width: auto\9; }

html, body {
  width: 100%;
  position: relative;
  -webkit-overflow-scrolling: touch; }

body {
  overflow-x: hidden;
  background: url('images/assets/pattern_bg_main.png') center center;
  padding: 80px 12px 0;
  display: block;
  color: #393933 !important; }

p, label, h1, h2, h3, h4, h5, h6 {
  padding: 0;
  margin: 0; }

ul, ol {
  margin: 0;
  padding: 0; }

b, strong {
  font-weight: 700; }

em, dfn, cite, i {
  font-style: italic; }

sup, sub {
  font-size: 12px;
  font-size: 0.75rem; }

sup {
  vertical-align: super; }

sub {
  vertical-align: sub; }

.wrapper {
  max-width: 66.25em;
  position: relative;
  margin: 0 auto;
  box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.25);
  margin-bottom: 20px;
  padding: 0; }

.wrapper-padding {
  padding: 20px; }

.wrapper-padding.padding-top-none {
  padding-top: 0; }

.front.logged-in .main {
  margin-top: 0; }

.main {
  position: relative;
  clear: both;
  overflow: hidden; }

.not-logged-in .tabs {
  display: none; }

.tabs {
  position: relative;
  width: 100%;
  clear: both;
  padding: 10px 20px 0; }
  .tabs ul {
    list-style-type: none;
    float: left;
    width: 100%;
    margin-bottom: 16px; }
    .tabs ul li {
      float: left;
      margin-right: 20px; }
  .tabs h2 {
    display: none; }

.text-content {
  font-family: 'Merriweather', serif; }
  .text-content p, .text-content ul, .text-content ol {
    font-size: 14px;
    font-size: 0.875rem;
    margin-bottom: 16px; }
  .text-content ul, .text-content ol {
    padding-left: 13px; }
  .text-content h2 {
    font-size: 20px;
    font-size: 1.25rem;
    font-family: 'Futura W01 Heavy', sans-serif;
    line-height: 1.5; }
    .text-content h2 strong {
      font-weight: normal; }
  .text-content h3 {
    font-size: 18px;
    font-size: 1.125rem;
    font-family: 'Futura W01 Heavy', sans-serif;
    line-height: 1.5; }
    .text-content h3 strong {
      font-weight: normal; }
  .text-content h4 {
    font-size: 17px;
    font-size: 1.0625rem;
    font-family: 'Futura W01 Heavy', sans-serif;
    line-height: 1.5; }
    .text-content h4 strong {
      font-weight: normal; }
  .text-content p a:link, .text-content p a:visited {
    color: #f26522 !important;
    font-weight: 700; }
  .text-content p u {
    color: #f26522; }
  .text-content p em {
    font-style: italic; }

/* Media Queries Min Width and Max Width 100px - 1059px  */
/*  ------------------------------*/
@media (min-width: 6.25em) and (max-width: 66.1875em) {
  body {
    min-width: 100px; } }

/* Media Queries Min Width 320px */
/*  ------------------------------*/
@media (min-width: 20em) {
  body {
    padding: 80px 21px 0; }
  body.node-type-fraedsla, body.node-type-syningar, body.node-type-themes, body.node-type-videy, body.node-type-arbaejarsafn, body.node-type-ljosmyndasafn-reykjavikur, body.node-type-sjominjasafnid, body.node-type-landnamssyningin {
    padding: 60px 21px 0; } }

/* Media Queries Min Width 768px */
/*  ------------------------------*/
@media (min-width: 48em) {
  .wrapper-padding {
    padding: 40px; }
  .wrapper {
    margin-bottom: 40px; }
  body {
    padding: 147px 40px 0; }
  body.node-type-fraedsla, body.node-type-syningar, body.node-type-themes, body.node-type-videy, body.node-type-arbaejarsafn, body.node-type-ljosmyndasafn-reykjavikur, body.node-type-sjominjasafnid, body.node-type-landnamssyningin {
    padding: 106px 21px 0; }
  .not-front.logged-in .museums {
    margin-top: 136px; } }

/* Media Queries Min Width 1024px */
/*  ------------------------------*/
@media (min-width: 64em) {
  body.front, body.news {
    padding: 158px 40px 0; }
  body.node-type-fraedsla, body.node-type-syningar, body.node-type-themes, body.node-type-videy, body.node-type-arbaejarsafn, body.node-type-ljosmyndasafn-reykjavikur, body.node-type-sjominjasafnid, body.node-type-landnamssyningin {
    padding: 99px 21px 0; } }

/* Media Queries Min Width 480px */
/*  ------------------------------*/
@media (min-width: 30em) {
  .item-list2 .item {
    min-width: 100px; } }

/* Media Queries Min Width 1060px */
/*  ------------------------------*/
@media (min-width: 66.25em) {
  body.news .museums {
    margin-top: 0; }
  body {
    min-width: 1060px; } }

.events-wrapper .component-event-btn {
  margin-bottom: 40px; }

.footer {
  position: relative;
  box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.25); }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

.icon {
  font-size: 50px; }

@font-face {
  font-family: "iconsfont";
  src: url('../fonts/iconsfont.eot');
  src: url('../fonts/iconsfont.eot?#iefix') format('eot'), url('../fonts/iconsfont.woff') format('woff'), url('../fonts/iconsfont.ttf') format('truetype'), url('../fonts/iconsfont.svg#iconsfont') format('svg'); }

.icon-alert:before, .icon-arbaejarsafn:before, .icon-arbaer-museum:before, .icon-city-museum:before, .icon-close:before, .icon-download:before, .icon-facebook:before, .icon-googleplus:before, .icon-Info:before, .icon-klukka:before, .icon-kr:before, .icon-landnamssyning:before, .icon-left-arrow:before, .icon-left:before, .icon-logo:before, .icon-logo2:before, .icon-logo3:before, .icon-logo4:before, .icon-magnifying-glass:before, .icon-mail:before, .icon-maritime-museum:before, .icon-minus:before, .icon-photography-museum:before, .icon-plus:before, .icon-postlist:before, .icon-right-arrow:before, .icon-right:before, .icon-settlement-exibition:before, .icon-shape1:before, .icon-shape2:before, .icon-shape3:before, .icon-shape4:before, .icon-share:before, .icon-sjominjasafn:before, .icon-speech:before, .icon-top-arrow:before, .icon-twitter:before, .icon-videy-iceland:before, .icon-videy:before, .icon-wheelchair:before {
  font-family: "iconsfont";
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale; }

.icon-alert:before {
  content: "\E001"; }

.icon-arbaejarsafn:before {
  content: "\E002"; }

.icon-arbaer-museum:before {
  content: "\E003"; }

.icon-city-museum:before {
  content: "\E004"; }

.icon-close:before {
  content: "\E005"; }

.icon-download:before {
  content: "\E006"; }

.icon-facebook:before {
  content: "\E007"; }

.icon-googleplus:before {
  content: "\E008"; }

.icon-Info:before {
  content: "\E009"; }

.icon-klukka:before {
  content: "\E00A"; }

.icon-kr:before {
  content: "\E00B"; }

.icon-landnamssyning:before {
  content: "\E00C"; }

.icon-left-arrow:before {
  content: "\E00D"; }

.icon-left:before {
  content: "\E00E"; }

.icon-logo:before {
  content: "\E00F"; }

.icon-logo2:before {
  content: "\E010"; }

.icon-logo3:before {
  content: "\E011"; }

.icon-logo4:before {
  content: "\E012"; }

.icon-magnifying-glass:before {
  content: "\E013"; }

.icon-mail:before {
  content: "\E014"; }

.icon-maritime-museum:before {
  content: "\E015"; }

.icon-minus:before {
  content: "\E016"; }

.icon-photography-museum:before {
  content: "\E017"; }

.icon-plus:before {
  content: "\E018"; }

.icon-postlist:before {
  content: "\E019"; }

.icon-right-arrow:before {
  content: "\E01A"; }

.icon-right:before {
  content: "\E01B"; }

.icon-settlement-exibition:before {
  content: "\E01C"; }

.icon-shape1:before {
  content: "\E01D"; }

.icon-shape2:before {
  content: "\E01E"; }

.icon-shape3:before {
  content: "\E01F"; }

.icon-shape4:before {
  content: "\E020"; }

.icon-share:before {
  content: "\E021"; }

.icon-sjominjasafn:before {
  content: "\E022"; }

.icon-speech:before {
  content: "\E023"; }

.icon-top-arrow:before {
  content: "\E024"; }

.icon-twitter:before {
  content: "\E025"; }

.icon-videy-iceland:before {
  content: "\E026"; }

.icon-videy:before {
  content: "\E027"; }

.icon-wheelchair:before {
  content: "\E028"; }

.btn {
  padding: 8px 28px 8px 28px;
  text-transform: uppercase;
  font-weight: 600; }

.btn.bg-white:hover {
  color: #221e1a; }

.btn.bg-dark-grey {
  border: 1px solid #393933; }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .btn.bg-dark-grey {
    transition: all .2s ease-in-out; }
    .btn.bg-dark-grey:hover {
      color: #393933;
      background-color: #ffffff; }
  .component.item-list .view-syningar .content-wrapper a, .component.item-list .view-fraedsla .content-wrapper a, .component.item-list .view-news .content-wrapper a {
    transition: all .2s ease-in-out;
    border: 1px solid #393933; }
  .component.item-list .view-syningar .content-wrapper a:hover, .component.item-list .view-fraedsla .content-wrapper a:hover, .component.item-list .view-news .content-wrapper a:hover {
    background-color: #ffffff;
    color: #393933; } }

.component-frontpage-slider {
  background: url('images/assets/hero1.jpg') no-repeat center center;
  background-size: cover;
  height: 530px;
  position: relative; }
  .component-frontpage-slider a {
    display: block;
    width: 100%;
    height: 100%; }
    .component-frontpage-slider a:after {
      position: absolute;
      width: 100%;
      height: 100%;
      content: "";
      top: 0;
      left: 0;
      z-index: 1;
      /* FF3.6+ */
      /* Chrome,Safari4+ */
      /* Chrome10+,Safari5.1+ */
      /* Opera 11.10+ */
      /* IE10+ */
      background: linear-gradient(to bottom, rgba(255, 255, 255, 0) 46%, #000000 100%);
      /* W3C */
      filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#000000',GradientType=0 );
      /* IE6-9 */
      opacity: 0.9; }
  .component-frontpage-slider h1 {
    margin-bottom: 10px;
    letter-spacing: 2px;
    line-height: 1; }
  .component-frontpage-slider p {
    letter-spacing: 1px; }
  .component-frontpage-slider .inner {
    position: absolute;
    bottom: 0;
    width: 100%;
    z-index: 2; }
  .component-frontpage-slider .btn {
    margin-top: 35px; }

.component-slider {
  position: relative;
  width: 100%;
  padding-top: 335px;
  max-width: 335px; }
  .component-slider .image-wrapper {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    background: url('images/assets/slider-image.jpg') no-repeat center center;
    background-size: cover;
    height: 335px; }
  .component-slider .text {
    position: relative;
    padding: 9px 20px 23px; }
  .component-slider .category {
    position: relative;
    text-transform: uppercase;
    padding-right: 11px; }
    .component-slider .category:after {
      content: "";
      position: absolute;
      width: 2px;
      height: 2px;
      background-color: #ffffff;
      right: 0;
      top: 50%;
      margin-top: -1px; }
  .component-slider .date {
    margin-bottom: 11px; }
  .component-slider .date-inner {
    padding-left: 5px; }
  .component-slider h1 {
    line-height: 1.2; }
  .component-slider .btn {
    display: none; }
  .component-slider .btn.text-green:hover {
    color: #00984a; }

.component-slider-large {
  background: url('images/assets/slider-image2.jpg') no-repeat center center;
  background-size: cover;
  height: 530px;
  position: relative; }
  .component-slider-large a {
    display: block;
    width: 100%;
    height: 100%; }
    .component-slider-large a:after {
      position: absolute;
      width: 100%;
      height: 100%;
      content: "";
      top: 0;
      left: 0;
      z-index: 1;
      /* FF3.6+ */
      /* Chrome,Safari4+ */
      /* Chrome10+,Safari5.1+ */
      /* Opera 11.10+ */
      /* IE10+ */
      background: linear-gradient(to bottom, rgba(255, 255, 255, 0) 46%, #000000 100%);
      /* W3C */
      filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#000000',GradientType=0 );
      /* IE6-9 */
      opacity: 0.9; }
  .component-slider-large h1 {
    line-height: 1.2;
    letter-spacing: 1px;
    margin-bottom: 11px; }
  .component-slider-large .btn {
    margin-top: 35px; }
  .component-slider-large .inner {
    position: absolute;
    bottom: 0;
    width: 100%;
    padding: 24px;
    z-index: 2; }
  .component-slider-large .category {
    position: relative;
    text-transform: uppercase;
    padding-right: 11px; }
    .component-slider-large .category:after {
      content: "";
      position: absolute;
      width: 2px;
      height: 2px;
      background-color: #ffffff;
      right: 0;
      top: 50%;
      margin-top: -1px; }
  .component-slider-large .date {
    margin-bottom: 11px; }
  .component-slider-large .date-inner {
    padding-left: 5px; }

.front .component-slider {
  max-width: none; }
  .front .component-slider .medium, .front .component-slider .large {
    background-color: #009C9E; }
  .front .component-slider .btn {
    color: #221e1a; }

.component-info {
  word-wrap: break-word;
  margin-bottom: 20px;
  background-color: #d9e6ec;
  text-align: center;
  padding: 30px; }
  .component-info img {
    margin-bottom: 16px; }
  .component-info a {
    text-decoration: none; }
  .component-info h2 {
    letter-spacing: 1px;
    line-height: 1.2;
    margin-bottom: 4px; }
  .component-info p {
    margin-bottom: 16px; }
  .component-info .btn {
    /*display: none;*/ }
  .component-info span {
    font-size: 27px;
    font-size: 1.6875rem;
    margin-bottom: 11px;
    display: inline-block; }
  .component-info .wrapper {
    box-shadow: none;
    margin: 0; }

.component-info:last-child {
  margin-bottom: 0; }

.component-info-sub .icon-Info:before {
  color: #a39b68;
  font-size: 27px;
  font-size: 1.6875rem; }
.component-info-sub h2 {
  letter-spacing: 1px;
  margin-bottom: 22px; }
.component-info-sub h3 {
  text-transform: uppercase;
  line-height: 1.65; }
.component-info-sub p {
  line-height: 1.65; }
.component-info-sub .custom-margin {
  margin-bottom: 20px; }

.component-open-hours-sub .icon-klukka:before {
  color: #a39b68;
  font-size: 27px;
  font-size: 1.6875rem; }
.component-open-hours-sub h2 {
  letter-spacing: 1px;
  margin-bottom: 22px; }
.component-open-hours-sub h3 {
  text-transform: uppercase;
  line-height: 1.65; }
.component-open-hours-sub p {
  line-height: 1.65; }
.component-open-hours-sub .custom-margin {
  margin-bottom: 20px; }

.component-admission-sub .icon-kr:before {
  color: #a39b68;
  font-size: 27px;
  font-size: 1.6875rem; }
.component-admission-sub h2 {
  letter-spacing: 1px;
  margin-bottom: 22px; }
.component-admission-sub h3 {
  text-transform: uppercase;
  line-height: 1.65; }
.component-admission-sub p {
  line-height: 1.65; }
.component-admission-sub .custom-margin {
  margin-bottom: 20px; }

.component-download-box {
  border: 1px solid #d7d7d6;
  border-radius: 4px;
  position: relative;
  margin-bottom: 30px; }
  .component-download-box h2 {
    line-height: 1.65; }
  .component-download-box p {
    line-height: 1.65; }
  .component-download-box a {
    display: block; }
  .component-download-box:before {
    position: absolute;
    width: 1px;
    background-color: #d7d7d6;
    height: 100%;
    top: 0;
    left: 100px;
    content: ""; }
  .component-download-box .icon-download:before {
    color: #009c9e;
    font-size: 23px;
    font-size: 1.4375rem; }
  .component-download-box span, .component-download-box div {
    display: inline-block;
    vertical-align: middle; }
  .component-download-box div {
    padding: 21px 21px 21px 121px; }
  .component-download-box span {
    position: absolute;
    left: 34px;
    top: 50%;
    margin-top: -12px; }

.component-feedback {
  background-color: #d9e6ec;
  padding: 30px;
  position: relative;
  overflow: hidden; }
  .component-feedback .btn {
    width: 100%;
    margin-top: 25px; }
  .component-feedback h2 {
    font-size: 12px;
    font-size: 0.75rem;
    text-transform: uppercase;
    line-height: 1.65; }
  .component-feedback p {
    font-size: 12px;
    font-size: 0.75rem;
    line-height: 1.65; }
  .component-feedback span {
    font-size: 27px;
    font-size: 1.6875rem; }
  .component-feedback .icon {
    position: absolute; }
  .component-feedback .text {
    padding-left: 58px; }

.component-event {
  max-width: 295px;
  position: relative;
  list-style-type: none; }
  .component-event li {
    position: relative;
    margin-bottom: 30px; }
  .component-event a:hover {
    text-decoration: none; }
  .component-event img {
    display: block;
    margin-bottom: 20px; }
  .component-event span {
    position: absolute;
    left: 0;
    top: 0;
    text-transform: uppercase;
    letter-spacing: 1px;
    padding: 9px 20px 7px; }
  .component-event h2 {
    font-size: 20px;
    font-size: 1.25rem;
    color: #221e1a;
    letter-spacing: 1px;
    line-height: 1.3;
    margin-bottom: 17px; }
  .component-event p {
    font-size: 12px;
    font-size: 0.75rem;
    color: #221e1a;
    line-height: 1.64; }

.component-event-btn {
  width: 100%; }

.component-event-title {
  background: url('images/assets/background-pattern.png') left top;
  padding: 13px 20px 15px; }
  .component-event-title h2 {
    line-height: 1.4; }

#accordion h1 {
  border-bottom: 1px solid #d7d7d6;
  padding-bottom: 35px; }
#accordion h2 {
  line-height: 1.5;
  margin-top: 5px;
  margin-bottom: 12px; }
#accordion .panel-title {
  text-transform: uppercase; }
  #accordion .panel-title a:hover {
    text-decoration: none; }
  #accordion .panel-title a {
    color: #009c9e; }
  #accordion .panel-title a.collapsed {
    color: #221e1a; }
#accordion .category {
  font-size: 11px;
  font-size: 0.6875rem;
  text-transform: uppercase;
  color: #221e1a;
  float: left;
  width: 100%;
  margin-top: 20px; }
#accordion .panel {
  box-shadow: none;
  border: none;
  margin: 0; }
#accordion .panel-heading {
  background-color: transparent;
  position: relative;
  overflow: hidden;
  border-bottom: 1px solid #d7d7d6;
  padding: 15px 0 8px; }
#accordion .panel-body {
  padding: 0;
  font-size: 14px;
  font-size: 0.875rem;
  border: none; }
  #accordion .panel-body img {
    max-width: 212px;
    float: right;
    margin: 0 0 10px 14px; }
#accordion .date {
  position: relative;
  overflow: hidden;
  width: 100%; }
#accordion .date-inner {
  position: relative;
  padding-right: 11px; }
  #accordion .date-inner:after {
    content: "";
    position: absolute;
    width: 2px;
    height: 2px;
    background-color: #221e1a;
    right: 0;
    top: 50%;
    margin-top: -1px; }
#accordion .time {
  float: none;
  padding-left: 5px; }
#accordion span {
  /*font-size: 22px;
		font-size: 1.375rem;
		color: $color18;
		margin-right: 1px;*/ }
#accordion .icon-plus {
  display: none; }
#accordion a span.icon-minus {
  color: #009c9e; }
#accordion .collapsed .icon-plus {
  display: block; }
#accordion .collapsed .icon-minus {
  display: none; }
#accordion .btn {
  width: 100%;
  margin-top: 23px;
  margin-bottom: 20px; }

.component-about {
  max-width: 265px;
  position: relative;
  overflow: hidden; }
  .component-about li {
    background-color: #d9e6ec; }
  .component-about .text-wrapper {
    padding: 27px 29px;
    position: relative; }
    .component-about .text-wrapper:before {
      width: 0;
      height: 0;
      border-style: solid;
      border-width: 0 10px 10px 10px;
      border-color: transparent transparent #d9e6ec transparent;
      content: "";
      top: -10px;
      left: 50%;
      margin-left: -10px;
      position: absolute; }
  .component-about h2 {
    font-size: 20px;
    font-size: 1.25rem;
    color: #221e1a;
    margin-bottom: 18px; }
  .component-about p {
    font-size: 12px;
    font-size: 0.75rem;
    color: #221e1a;
    line-height: 1.65; }

.component-nav-main-top {
  text-transform: uppercase;
  font-size: 11px;
  font-size: 0.6875rem; }
  .component-nav-main-top ul {
    border: none; }
  .component-nav-main-top li a {
    color: #ffffff;
    border: none;
    border-radius: 0;
    font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 700;
    text-align: center;
    height: 38px;
    height: 2.375rem;
    line-height: 1.25;
    padding: 9px 12px; }
  .component-nav-main-top li a:hover {
    border: none; }
  .component-nav-main-top li:nth-child(1) a {
    background-color: #00984a; }
  .component-nav-main-top li:nth-child(2) a {
    background-color: #00508f; /*background-color: #f26522;*/}
  .component-nav-main-top li:nth-child(3) a {
    background-color: #faa61a; /*background-color: #00508f; */}
  .component-nav-main-top li:nth-child(4) a {
    background-color: #f26522; /*background-color: #faa61a;*/ }
  .component-nav-main-top li:nth-child(5) a {
    background-color: #009c9e; }

.component-nav-main-top-hover ul {
  border: none;
  list-style-type: none; }
.component-nav-main-top-hover li {
  list-style-type: none;
  position: relative;
  max-width: 252px; }
  .component-nav-main-top-hover li a {
    color: #ffffff;
    border: none;
    border-radius: 0; }
    .component-nav-main-top-hover li a h2 {
      font-size: 20px;
      font-size: 1.25rem;
      font-family: 'Futura W01 Heavy', sans-serif;
      font-weight: normal;
      line-height: 1.2;
      margin-bottom: 2px; }
    .component-nav-main-top-hover li a p {
      font-size: 14px;
      font-size: 0.875rem;
      font-family: 'Futura W01 Medium', sans-serif; }
  .component-nav-main-top-hover li .text-wrapper {
    position: absolute;
    width: 100%;
    left: 0;
    bottom: 0;
    z-index: 1;
    padding: 29px 30px; }

.component-nav-main-bottom ul {
  border: none; }
  .component-nav-main-bottom ul li:last-child {
    margin-right: 0; }
.component-nav-main-bottom li {
  position: relative;
  margin-right: 32px; }
  .component-nav-main-bottom li a {
    font-size: 14px;
    font-size: 0.875rem;
    background-color: transparent;
    border: none;
    border-radius: 0;
    color: #221e1a;
    font-family: 'Futura W01 Heavy', sans-serif;
    font-weight: normal;
    padding: 10px 11px;
    display: block;
    white-space: pre; }
  .component-nav-main-bottom li a:hover {
    background-color: transparent;
    text-decoration: none; }
.component-nav-main-bottom .expanded:before, .component-nav-main-bottom .level3:before {
  position: absolute;
  content: "";
  border-left: 3px solid transparent;
  border-right: 3px solid transparent;
  border-top: 3px solid #221e1a;
  right: 0;
  top: 50%;
  margin-top: 1px;
  margin-top: -7px; }

.component-nav-main-dropdown ul {
  border: none;
  background-color: #221e1a;
  float: left;
  position: relative; }
  .component-nav-main-dropdown ul:before {
    width: 0;
    height: 0;
    border-left: 7px solid transparent;
    border-right: 7px solid transparent;
    border-bottom: 8px solid #221e1a;
    content: "";
    top: -8px;
    left: 50%;
    margin-left: -7px;
    position: absolute; }
.component-nav-main-dropdown li {
  padding: 0 30px; }
  .component-nav-main-dropdown li a {
    font-size: 12px;
    font-size: 0.75rem;
    background-color: transparent;
    border-bottom: 1px solid #525252;
    border-radius: 0;
    color: #ffffff;
    padding: 4px 0 3px;
    font-family: 'Merriweather', serif;
    font-weight: 700; }
  .component-nav-main-dropdown li a:hover {
    background-color: transparent; }

ul.level3 {
  background-color: #191919;
  border: none; }
  ul.level3 li {
    padding: 0 30px; }
    ul.level3 li a {
      font-size: 12px;
      font-size: 0.75rem;
      background-color: transparent;
      border-bottom: 1px solid #525252;
      border-radius: 0;
      color: #ffffff;
      padding: 4px 0 3px;
      font-family: 'Merriweather', serif;
      font-weight: 700; }
    ul.level3 li a:hover {
      background-color: transparent; }

.component-nav-main-subpages.color3 {
  background-color: #00984a; }
  .component-nav-main-subpages.color3 ul {
    border-bottom: none; }
  .component-nav-main-subpages.color3 li a {
    color: #ffffff;
    border: none;
    border-radius: 0;
    font-family: 'Futura W01 Heavy', sans-serif;
    font-weight: normal; }
    .component-nav-main-subpages.color3 li a:hover {
      background-color: transparent; }

.component-nav-main-subpages .select {
  /*background-color: $color3;*/
  display: inline-block;
  padding: 10px 41px 10px 19px;
  /*color: $color1;*/
  position: relative;
  /*font-family: $futuraheavy;
		font-weight: normal;*/ }
.component-nav-main-subpages .select:hover {
  text-decoration: none; }
.component-nav-main-subpages .select:before {
  position: absolute;
  content: "";
  border-left: 3px solid transparent;
  border-right: 3px solid transparent;
  border-top: 3px solid #ffffff;
  right: 19px;
  top: 50%;
  margin-top: -1px; }
.component-nav-main-subpages .select:after {
  position: absolute;
  content: "";
  border-left: 3px solid transparent;
  border-right: 3px solid transparent;
  border-bottom: 3px solid #ffffff;
  right: 19px;
  top: 50%;
  margin-top: -1px;
  display: none; }
.component-nav-main-subpages .select:hover:before {
  display: none; }
.component-nav-main-subpages .select:hover:after {
  display: block; }

.component-mobile-nav-main li {
  position: relative;
  /*height: 39px;*/
  /*&:before {
			position: absolute;
			height: 1px;
			width: 100%;
			background-color: $color11;
			bottom: 1px;
			left: 0;
			content: "";
			z-index: 1;
		}
		&:after {
			position: absolute;
			height: 1px;
			width: 100%;
			background-color: $color12;
			bottom: 0;
			left: 0;
			content: "";
			z-index: 1;
		}*/ }
  .component-mobile-nav-main li a {
    background-color: #221e1a;
    color: #ffffff;
    font-size: 16px;
    font-size: 1rem;
    line-height: 39px;
    line-height: 2.4375rem;
    padding: 0 20px;
    font-family: 'Futura W01 Heavy', sans-serif;
    font-weight: normal;
    display: block; }
  .component-mobile-nav-main li a:hover {
    background-color: #221e1a; }

.social-media {
  list-style-type: none; }
  .social-media li {
    display: inline-block;
    vertical-align: bottom; }
    .social-media li a {
      width: 40px;
      height: 40px;
      text-align: center;
      line-height: 40px;
      display: block; }
  .social-media p {
    display: none; }
  .social-media a:hover {
    text-decoration: none; }
  .social-media span {
    /*margin-right: 22px;*/ }
  .social-media span:last-child {
    /*margin-right: 0;*/ }
  .social-media .icon-facebook {
    font-size: 18px;
    color: #47569e; }
  .social-media .icon-twitter {
    font-size: 15px;
    color: #4daee8; }
  .social-media .icon-googleplus {
    font-size: 18px;
    color: #d34733; }
  .social-media .icon-share {
    font-size: 18px;
    color: #3bc418; }
  .social-media .icon-mail {
    font-size: 12px;
    color: #221e1a;
    position: relative;
    top: -3px; }

.back {
  display: inline-block;
  text-align: center; }
  .back:hover {
    text-decoration: none; }
  .back span, .back p {
    color: #a39b68; }
  .back p {
    text-transform: uppercase;
    font-size: 11px;
    font-size: 0.6875rem;
    font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 700; }
  .back span {
    font-size: 32px;
    font-size: 2rem;
    display: block;
    margin-bottom: 10px; }

#accordion h1 {
  border-bottom: 1px solid #d7d7d6;
  padding-bottom: 35px; }
#accordion h4 {
  line-height: 1.5;
  margin-top: 5px;
  margin-bottom: 12px; }
#accordion .panel-title {
  text-transform: uppercase; }
  #accordion .panel-title a:hover {
    text-decoration: none; }
  #accordion .panel-title a {
    color: #009c9e; }
  #accordion .panel-title a.collapsed {
    color: #221e1a; }
#accordion .panel {
  box-shadow: none;
  border: none; }
#accordion .panel-heading {
  background-color: transparent;
  position: relative;
  overflow: hidden;
  border-bottom: 1px solid #d7d7d6; }
#accordion .panel-body {
  padding: 12px 0 0;
  font-size: 14px;
  font-size: 0.875rem;
  border: none; }
#accordion span.icon {
  font-size: 22px;
  font-size: 1.375rem;
  color: #999999;
  float: right;
  margin-right: 1px; }
#accordion .icon-plus {
  display: none; }
#accordion .icon-minus {
  color: #009c9e; }
#accordion .collapsed .icon-plus {
  display: block; }
#accordion .collapsed .icon-minus {
  display: none; }

.component.faq {
  padding-top: 51px;
  list-style-type: none; }
  .component.faq:before {
    display: none; }
  .component.faq li div {
    display: none; }
  .component.faq li {
    position: relative;
    border-bottom: 1px solid #d7d7d6;
    padding-bottom: 1px; }
    .component.faq li p {
      margin-bottom: 33px; }
  .component.faq li:first-child {
    border-top: 1px solid #d7d7d6; }
  .component.faq .header {
    display: block;
    cursor: pointer; }
    .component.faq .header .title {
      font-weight: normal;
      line-height: 1.5;
      padding-right: 45px;
      display: inline-block;
      margin: 9px 0px 8px; }
    .component.faq .header .icon:before {
      font-size: 24px;
      font-size: 1.5rem; }
    .component.faq .header .icon-minus {
      display: none; }
    .component.faq .header .icon-minus, .component.faq .header .icon-plus {
      position: absolute;
      right: 2px;
      top: 10px; }
    .component.faq .header:hover span {
      color: #f26522; }
  .component.faq .block-item .active span {
    color: #009c9e; }
  .component.faq .block-item .active .icon-plus {
    display: none; }
  .component.faq .block-item .active .icon-minus {
    display: block; }
  .component.faq .block-item .active:hover span {
    color: #f26522; }

.component-museum {
  background-color: #009c9e;
  height: 168px;
  position: relative;
  overflow: hidden;
  max-width: 335px; }
  .component-museum .image-wrapper {
    background: url('images/assets/slider-image.jpg') no-repeat center center;
    background-size: cover;
    height: 168px; }
  .component-museum .text-wrapper {
    padding: 15px 20px;
    position: relative; }
  .component-museum h2 {
    font-size: 20px;
    font-size: 1.25rem;
    color: #221e1a;
    margin-bottom: 20px;
    line-height: 1.4; }
  .component-museum p {
    font-size: 12px;
    font-size: 0.75rem;
    color: #221e1a;
    line-height: 1.65; }

.main .component-news-detail h1 {
  font-size: 30px;
  font-size: 1.875rem;
  letter-spacing: 1px;
  line-height: 1.2;
  margin-bottom: 23px; }
.main .component-news-detail h2 {
  font-size: 20px;
  font-size: 1.25rem;
  line-height: 1.85;
  margin-bottom: 9px; }
.main .component-news-detail .date {
  margin-bottom: 12px;
  font-size: 11px;
  font-size: 0.6875rem;
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 600; }
.main .component-news-detail p {
  font-size: 14px;
  font-size: 0.875rem;
  margin-bottom: 24px; }
.main .component-news-detail .image-wrapper {
  margin-bottom: 24px; }
  .main .component-news-detail .image-wrapper img {
    margin-bottom: 14px; }
  .main .component-news-detail .image-wrapper figcaption {
    font-size: 12px;
    font-size: 0.75rem;
    color: #716c48; }

.component-breadcrumbs ol {
  list-style-type: none; }
  .component-breadcrumbs ol li {
    display: inline-block;
    margin-right: 4px; }
    .component-breadcrumbs ol li li:last-child {
      margin-right: 0; }
    .component-breadcrumbs ol li a {
      font-size: 11px;
      font-size: 0.6875rem;
      text-transform: uppercase;
      color: #221e1a;
      font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
      font-weight: 400;
      position: relative;
      padding-right: 11px; }
      .component-breadcrumbs ol li a:after {
        position: absolute;
        content: "/";
        right: 0;
        top: -4px; }
    .component-breadcrumbs ol li a:hover {
      text-decoration: none; }

.component-shape {
  position: relative;
  height: 152px;
  width: 205px; }
  .component-shape .color-22 {
    color: #007dc6; }
  .component-shape .color-23 {
    color: #2ac4f4; }
  .component-shape .icon {
    font-size: 192px;
    position: absolute;
    top: 0; }
  .component-shape .icon-shape3 {
    font-size: 390px; }
  .component-shape .icon-shape1 {
    left: 0;
    top: 69px; }
  .component-shape .icon-shape2 {
    right: 0; }
  .component-shape .icon-shape3 {
    left: 50px;
    top: 20px;
    z-index: 2; }

@media only screen and (min-width: 48em) {
  .component-example {
    display: none; } }

.header-1, .header-2, .header-3, .header-4 {
  font-size: 11px;
  font-size: 0.6875rem;
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 700;
  text-transform: uppercase;
  margin-bottom: 6px;
  position: relative;
  overflow: hidden;
  display: block;
  width: 100%; }

.item-list .block {
  position: relative;
  overflow: hidden; }
.item-list .date-wrapper {
  margin-bottom: 9px; }
  .item-list .date-wrapper .where:after {
    content: " \2022"; }
.item-list .date-wrapper span, .item-list .date-wrapper {
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 600;
  font-size: 11px;
  font-size: 0.6875rem;
  line-height: 1.5;
  letter-spacing: 0.55px; }
.item-list .date-wrapper span {
  text-transform: uppercase; }
.item-list .items .image-wrapper {
  float: left;
  width: 100%;
  margin-bottom: 11px; }
.item-list .items {
  padding-top: 31px; }
  .item-list .items h2 {
    margin-bottom: 12px; }
  .item-list .items a:link, .item-list .items a:visited {
    display: inline-block;
    width: 100%;
    background-color: #221e1a;
    color: #ffffff;
    text-transform: uppercase;
    font-size: 12px;
    font-size: 0.75rem;
    text-align: center;
    height: 40px;
    line-height: 40px;
    font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 700;
    margin-bottom: 8px;
    border-radius: 3px; }
  .item-list .items a:hover {
    text-decoration: none; }
.item-list .view-header {
  position: relative;
  height: 49px;
  padding-top: 15px;
  padding-bottom: 6px;
  cursor: pointer; }
  .item-list .view-header span:nth-child(1), .item-list .view-header span:nth-child(2) {
    float: left; }
  .item-list .view-header span:nth-child(1) {
    margin-right: 6px; }
  .item-list .view-header .icon:before {
    font-size: 22px;
    color: #009c9e;
    position: absolute;
    right: 0;
    top: 0;
    height: 24px;
    width: 24px; }
  .item-list .view-header .icon-plus:before {
    color: #999999; }
  .item-list .view-header .icon-minus {
    opacity: 0; }
  .item-list .view-header .active span {
    color: #009c9e; }
  .item-list .view-header .active .icon-minus {
    opacity: 1; }
  .item-list .view-header .active .icon-plus {
    opacity: 0; }
.item-list #block-views-syningar-block .view-header, .item-list #block-views-syningar-block-1 .view-header, .item-list #block-views-syningar-block-2 .view-header, .item-list #block-views-syningar-block-3 .view-header {
  border-top: 1px solid #d7d7d6;
  border-bottom: 1px solid #d7d7d6; }
.item-list #block-views-syningar-block-5 .view-header, .item-list #block-views-syningar-block-6 .view-header, .item-list #block-views-syningar-block-7 .view-header, .item-list #block-views-syningar-block-8 .view-header, .item-list #block-views-syningar-block-9 .view-header, .item-list #block-views-syningar-block-10 .view-header, .item-list #block-views-syningar-block-11 .view-header, .item-list #block-views-syningar-block-12 .view-header {
  border-bottom: 1px solid #d7d7d6; }

.node-type-syningar .date-wrapper, .node-type-fraedsla .date-wrapper {
  margin-bottom: 9px; }
  .node-type-syningar .date-wrapper .where:after, .node-type-fraedsla .date-wrapper .where:after {
    content: " \2022"; }
.node-type-syningar .date-wrapper span, .node-type-syningar .date-wrapper, .node-type-fraedsla .date-wrapper span, .node-type-fraedsla .date-wrapper {
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 600;
  font-size: 11px;
  font-size: 0.6875rem;
  line-height: 1.5;
  letter-spacing: 0.55px; }
.node-type-syningar .date-wrapper span, .node-type-fraedsla .date-wrapper span {
  text-transform: uppercase; }

.block-easy-breadcrumb {
  position: relative;
  overflow: hidden;
  font-size: 11px;
  font-size: 0.6875rem;
  text-transform: uppercase;
  color: #221e1a;
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 400;
  margin-bottom: 30px; }
  .block-easy-breadcrumb a:link, .block-easy-breadcrumb a:visited {
    color: #221e1a;
    font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
    padding-right: 4px; }
  .block-easy-breadcrumb span {
    padding-right: 5px; }

form input[type="text"], form input[type="email"], form textarea {
  border: 1px solid #d7d7d6;
  width: 100%;
  background-color: #ffffff;
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 400;
  color: #777777;
  font-size: 12px;
  font-size: 0.75rem;
  padding-left: 15px;
  margin-bottom: 10px; }
form textarea {
  padding-top: 8px; }
form ::-webkit-input-placeholder {
  text-transform: uppercase;
  color: #777777; }
form :-moz-placeholder {
  /* older Firefox*/
  text-transform: uppercase;
  color: #777777; }
form ::-moz-placeholder {
  /* Firefox 19+ */
  text-transform: uppercase;
  color: #777777; }
form :-ms-input-placeholder {
  text-transform: uppercase;
  color: #777777; }
form input[type="text"]:focus, form input[type="email"]:focus, form textarea:focus {
  border-color: #393933; }
form input[type="text"], form input[type="email"] {
  height: 38px;
  line-height: 38px; }
form input.form-submit {
  height: 40px;
  color: #ffffff;
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 700;
  text-transform: uppercase;
  background-color: #00984a;
  border: none;
  border-radius: 4px;
  font-size: 12px;
  font-size: 0.75rem;
  padding: 0 62px; }
form label {
  font-family: 'Futura W01 Heavy', sans-serif;
  font-weight: 400;
  font-size: 12px;
  font-size: 0.75rem;
  text-transform: uppercase;
  margin-bottom: 13px; }
form h2, form h3 {
  font-family: 'Futura W01 Heavy', sans-serif;
  font-weight: 400;
  color: #393933;
  font-size: 20px;
  font-size: 1.25rem;
  margin-bottom: 5px; }
form p {
  font-family: 'Merriweather', serif;
  font-style: italic;
  font-size: 12px;
  font-size: 0.75rem;
  line-height: 2; }

.block-212-active #block-webform-client-block-212 {
  opacity: 1;
  z-index: 100; }

#block-webform-client-block-212 {
  position: fixed;
  width: 100%;
  height: 100%;
  z-index: 100;
  top: 0;
  left: 0;
  padding: 84px 20px 20px;
  background-color: rgba(0, 0, 0, 0.69);
  overflow-y: auto;
  text-align: center;
  opacity: 0;
  transition: opacity 1s;
  z-index: -100; }
  #block-webform-client-block-212 .form-item {
    margin: 0;
    background-color: #ffffff;
    padding: 0 20px;
    text-align: left; }
  #block-webform-client-block-212 .webform-component-markup {
    padding: 20px 20px 10px;
    -webkit-border-top-left-radius: 4px;
    -webkit-border-top-right-radius: 4px;
    -moz-border-radius-topleft: 4px;
    -moz-border-radius-topright: 4px;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
  #block-webform-client-block-212 .webform-component-email {
    padding-top: 14px; }
  #block-webform-client-block-212 .webform-component-textarea {
    padding-bottom: 11px;
    -webkit-border-bottom-right-radius: 4px;
    -webkit-border-bottom-left-radius: 4px;
    -moz-border-radius-bottomright: 4px;
    -moz-border-radius-bottomleft: 4px;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px; }
  #block-webform-client-block-212 .form-actions {
    text-align: right; }
  #block-webform-client-block-212 form {
    max-width: 637px;
    display: inline-block;
    position: relative; }
    #block-webform-client-block-212 form .icon {
      position: absolute;
      right: 0;
      top: -48px;
      cursor: pointer; }
      #block-webform-client-block-212 form .icon:before {
        color: white !important;
        border-radius: 50%;
        border: none;
        font-size: 34px; }

.back {
  display: none; }
  .back .icon-top-arrow {
    display: none; }
  .back .icon-left {
    font-size: 12px;
    font-size: 0.75rem; }
  .back span, .back p {
    display: inline-block;
    vertical-align: middle; }
  .back span {
    margin-right: 26px; }

.staff-item {
  text-align: center; }
  .staff-item .inner {
    display: inline-block;
    max-width: 215px;
    margin-bottom: 33px;
    text-align: left; }
    .staff-item .inner .image-wrapper {
      border: 1px solid #d9d9d8;
      padding: 9px;
      margin-bottom: 19px; }
    .staff-item .inner h2 {
      margin-bottom: 4px; }
    .staff-item .inner .text-wrapper {
      padding: 0; }

/* Media Queries Min Width 600px */
/*	------------------------------*/
@media (min-width: 37.5em) {
  .staff-item {
    float: left;
    width: 50%; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .page-node-356 .layout2 .bottom, .page-node-357 .layout2 .bottom {
    margin-right: -130px;
    margin-left: -130px;
    overflow: visible; }
    .page-node-356 .layout2 .bottom img, .page-node-357 .layout2 .bottom img {
      width: 100%; }
  .staff-item {
    width: 33.3333333333%;
    padding-right: 10px;
    padding-left: 10px; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .staff-item {
    width: 25%; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .page-node-356 .layout2 .bottom, .page-node-357 .layout2 .bottom {
    margin-right: -192px;
    margin-left: -192px; }
  .staff-item:nth-child(1) {
    width: 100%; }
  .staff-item:nth-child(2), .staff-item:nth-child(3) {
    width: 50%; }
  .staff-item:nth-child(2) {
    text-align: right;
    padding-right: 20px;
    padding-left: 0; }
  .staff-item:nth-child(3) {
    text-align: left;
    padding-left: 20px;
    padding-right: 0; }
  .staff-item {
    padding-left: 20px;
    padding-right: 20px; } }

/* Header */
html {
  transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1);
  left: 0; }

#navbar-administration .element-invisible {
  display: none; }

.not-front .icon-logo4, .not-front .icon-city-museum {
  float: left;
  font-size: 0;
  left: 34px;
  position: relative;
  top: 17px; }

.component-nav-main-top-hover.nav-top {
  position: fixed;
  width: 100%;
  top: 0;
  z-index: 11;
  display: none; }
  .component-nav-main-top-hover.nav-top li {
    width: 20%;
    max-width: 20%;
    float: left;
    height: 152px; }
    .component-nav-main-top-hover.nav-top li a {
      display: block;
      width: 100%;
      height: 100%; }

.component-mobile-nav-main-active {
  left: 260px; }
  .component-mobile-nav-main-active .header-layout {
    left: 260px; }
    .component-mobile-nav-main-active .header-layout:before, .component-mobile-nav-main-active .header-layout:after {
      opacity: 1;
      transition-delay: 500ms; }
  .component-mobile-nav-main-active .component-mobile-nav-main {
    left: 0; }
  .component-mobile-nav-main-active body {
    overflow-y: hidden; }
  .component-mobile-nav-main-active .menu-global {
    border-color: #ffffff; }

.front .icon-logo4, .front .icon-city-museum, .not-front.news .icon-logo4, .not-front.news .icon-city-museum, .not-front.node-type-borgarsogusafn .icon-logo4, .not-front.node-type-borgarsogusafn .icon-city-museum {
  display: inline-block;
  font-size: 30px;
  font-size: 1.875rem;
  color: #221e1a;
  position: relative;
  float: left;
  left: 36px;
  top: 15px; }
  .front .icon-logo4 a, .front .icon-city-museum a, .not-front.news .icon-logo4 a, .not-front.news .icon-city-museum a, .not-front.node-type-borgarsogusafn .icon-logo4 a, .not-front.node-type-borgarsogusafn .icon-city-museum a {
    text-indent: -9999em;
    position: absolute;
    width: 100%;
    height: 100%;
    left: 0;
    top: 0; }

.mobile-menu-trigger {
  display: block;
  position: relative;
  float: left;
  top: 25px;
  left: 12px;
  cursor: pointer;
  width: 16px;
  height: 14px;
  z-index: 11; }

.menu-global {
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  position: absolute;
  left: 0;
  border-top: 2px solid #221e1a;
  width: 100%;
  transition: 0.55s; }

.menu-top {
  top: 0; }

.menu-middle {
  top: 4px; }

.menu-bottom {
  top: 8px; }

.menu-top-click {
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  top: 4px;
  -webkit-transform: rotate(40deg);
          transform: rotate(40deg);
  transition: 0.55s 0.5s; }

.menu-middle-click {
  opacity: 0; }

.menu-bottom-click {
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  top: 4px;
  -webkit-transform: rotate(-400deg);
          transform: rotate(-400deg);
  transition: 0.55s 0.5s; }

.header-wrapper {
  max-width: 66.25em;
  position: relative;
  margin: 0 auto; }

.header-layout {
  height: 60px;
  position: fixed;
  width: 100%;
  top: 0;
  box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.25);
  z-index: 11;
  left: 0;
  transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1); }
  .header-layout ul.menu {
    list-style-type: none; }
  .header-layout .component-mobile-nav-main {
    width: 260px;
    position: fixed;
    left: -260px;
    top: 0;
    height: 100%;
    z-index: 10;
    overflow-y: scroll;
    background-color: #221e1a;
    transition: left 500ms cubic-bezier(0.77, 0, 0.175, 1); }
    .header-layout .component-mobile-nav-main ul {
      padding-top: 21px; }
      .header-layout .component-mobile-nav-main ul li {
        /*height: 40px;*/ }
        .header-layout .component-mobile-nav-main ul li a {
          line-height: 2.3375rem;
          text-shadow: 0px 1px 0px rgba(0, 0, 0, 0.35); }
        .header-layout .component-mobile-nav-main ul li a:hover {
          text-decoration: none; }
    .header-layout .component-mobile-nav-main ul li:first-child a {
      padding-bottom: 2px; }
    .header-layout .component-mobile-nav-main ul > li > a {
      display: block;
      border-bottom: 1px solid #2f2f2f; }
    .header-layout .component-mobile-nav-main ul li.active-trail > a {
      color: #009c9e; }
    .header-layout .component-mobile-nav-main ul li.active-trail ul {
      display: block; }
    .header-layout .component-mobile-nav-main ul ul {
      padding-top: 0;
      display: none; }
    .header-layout .component-mobile-nav-main ul ul li {
      position: relative; }
      .header-layout .component-mobile-nav-main ul ul li a {
        color: #faa61a;
        font-family: 'Merriweather', serif;
        font-style: italic;
        font-weight: 400;
        font-size: 14px;
        font-size: 0.875rem;
        padding-top: 1px;
        padding-bottom: 2px;
        padding-left: 35px;
        display: block;
        border-bottom: 1px solid #2f2f2f; }
        .header-layout .component-mobile-nav-main ul ul li a:before {
          content: ".";
          position: absolute;
          left: 21px;
          top: -4px; }
  .header-layout .component-nav-main-top {
    display: none; }
  .header-layout .component-nav-main-bottom {
    display: none; }
    .header-layout .component-nav-main-bottom .menu li {
      float: left;
      margin-bottom: -1px;
      display: block;
      padding-bottom: 16px; }
    .header-layout .component-nav-main-bottom .menu li.expanded:hover .menu {
      opacity: 1;
      visibility: visible; }
    .header-layout .component-nav-main-bottom .menu li:nth-child(3) .menu {
      left: -14px; }
    .header-layout .component-nav-main-bottom .menu li:nth-child(4) .menu {
      left: -20px; }
    .header-layout .component-nav-main-bottom .menu .menu {
      position: absolute;
      border: none;
      background-color: #393933;
      top: 52px;
      visibility: hidden;
      transition: all .25s ease;
      opacity: 0;
      padding-top: 19px; }
      .header-layout .component-nav-main-bottom .menu .menu:before {
        width: 0;
        height: 0;
        border-left: 7px solid transparent;
        border-right: 7px solid transparent;
        border-bottom: 8px solid #221e1a;
        content: "";
        top: -8px;
        left: 50%;
        margin-left: -7px;
        position: absolute; }
      .header-layout .component-nav-main-bottom .menu .menu li {
        padding: 0 30px;
        margin: 0;
        float: none;
        background-color: transparent;
        transition: all .26s ease-in-out; }
        .header-layout .component-nav-main-bottom .menu .menu li a {
          font-size: 12px;
          font-size: 0.75rem;
          background-color: transparent;
          border-bottom: 1px solid #525252;
          border-radius: 0;
          color: #ffffff;
          padding: 4px 0 3px;
          font-family: 'Merriweather', serif;
          font-weight: 700;
          display: block;
          transition: color .26s ease-in-out; }
        .header-layout .component-nav-main-bottom .menu .menu li a:hover {
          background-color: transparent;
          color: #f26522;
          border-bottom: 1px solid #221e1a;
          padding: 4px 0 3px;
          /*padding-bottom: 4px;*/ }
      .header-layout .component-nav-main-bottom .menu .menu li:hover {
        background-color: #221e1a; }
        .header-layout .component-nav-main-bottom .menu .menu li:hover a {
          background-color: transparent;
          color: #f26522;
          border-bottom: 0;
          padding-bottom: 4px; }
  .header-layout .icon-logo4 a, .header-layout .icon-city-museum a {
    font-size: 14px;
    font-size: 0.875rem;
    color: #221e1a;
    font-family: 'Futura W01 Heavy', sans-serif;
    font-weight: normal; }
    .header-layout .icon-logo4 a span, .header-layout .icon-city-museum a span {
      font-family: 'Futura W01 Medium', sans-serif; }
  .header-layout .icon-logo4 a:hover, .header-layout .icon-city-museum a:hover {
    text-decoration: none; }
  .header-layout .search-language-wrapper {
    float: right;
    position: relative;
    right: 12px;
    top: 15px; }
    .header-layout .search-language-wrapper .icon-magnifying-glass {
      font-size: 16px;
      font-size: 1rem;
      color: #221e1a;
      cursor: pointer;
      float: left;
      margin-right: 12px;
      margin-top: 4px; }
    .header-layout .search-language-wrapper .languages {
      list-style-type: none;
      float: left; }
      .header-layout .search-language-wrapper .languages li {
        float: left;
        margin-right: 6px; }
      .header-layout .search-language-wrapper .languages li.last {
        margin-right: 0; }
      .header-layout .search-language-wrapper .languages li.active {
        display: none; }
      .header-layout .search-language-wrapper .languages a {
        font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-weight: 700;
        text-transform: uppercase;
        font-size: 12px;
        font-size: 0.75rem;
        color: #221e1a; }
      .header-layout .search-language-wrapper .languages a:hover {
        text-decoration: none; }
  .header-layout:before {
    position: fixed;
    content: "";
    width: 0;
    height: 0;
    z-index: 11;
    border-style: solid;
    border-width: 9.5px 10px 9.5px 0;
    border-color: transparent #009c9e transparent transparent;
    left: 250px;
    top: 21px; }
  .header-layout:after {
    position: fixed;
    content: "";
    width: 100%;
    height: 60px;
    background-color: #009c9e;
    z-index: 10;
    left: 260px; }
  .header-layout:before, .header-layout:after {
    opacity: 0;
    transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1);
    transition-delay: 100ms; }

.component-mobile-nav-main-active {
  left: 260px; }
  .component-mobile-nav-main-active .component-mobile-nav-main {
    left: 0; }

/* Media Queries Min Width 375px */
/*	------------------------------*/
@media (min-width: 23.4375em) {
  .header-layout .component-mobile-nav-main {
    width: 315px;
    left: -315px; }
  .header-layout:before {
    left: 305px; }
  .header-layout:after {
    left: 315px; }
  .component-mobile-nav-main-active {
    left: 315px; }
    .component-mobile-nav-main-active .header-layout {
      left: 315px; }
    .component-mobile-nav-main-active .component-mobile-nav-main {
      left: 0; }
  .mobile-menu-trigger {
    left: 23px; }
  .front .icon-logo4, .not-front.news .icon-logo4, .not-front.node-type-borgarsogusafn .icon-logo4, .front .icon-city-museum, .not-front.node-type-borgarsogusafn .icon-city-museum {
    left: 66px; }
  .header-layout .search-language-wrapper {
    right: 24px; } }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  .header-layout .component-mobile-nav-main {
    width: 375px;
    left: -375px; }
  .header-layout:before {
    left: 365px; }
  .header-layout:after {
    left: 375px; }
  .component-mobile-nav-main-active {
    left: 375px; }
    .component-mobile-nav-main-active .header-layout {
      left: 375px; }
    .component-mobile-nav-main-active .component-mobile-nav-main {
      left: 0; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .not-front .icon-logo4, .not-front .icon-city-museum {
    left: 45px; }
  .component-mobile-nav-main-active .menu-global {
    border-color: #221e1a; }
  .header-layout {
    height: 107px; }
    .header-layout .component-nav-main-top {
      display: block; }
      .header-layout .component-nav-main-top li {
        width: 20%; }
        .header-layout .component-nav-main-top li a {
          height: 47px;
          height: 2.9375rem;
          padding-top: 9px; }
      .header-layout .component-nav-main-top li:last-child a {
        margin-right: 0; }
    .header-layout .main-header {
      height: 107px;
      height: 6.6875rem; }
    .header-layout .search-language-wrapper {
      float: right;
      top: 11px;
      right: 10px; }
      .header-layout .search-language-wrapper .icon-magnifying-glass {
        background-color: #faa61a;
        margin: 0;
        height: 40px;
        width: 40px;
        text-align: center;
        line-height: 40px; }
      .header-layout .search-language-wrapper .languages li {
        background-color: #009c9e;
        height: 40px;
        width: 40px;
        text-align: center;
        line-height: 40px; }
        .header-layout .search-language-wrapper .languages li a {
          display: block; }
    .header-layout:before, .header-layout:after {
      display: none; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .logged-in .header-layout {
    top: 80px; }
  .logged-in .main {
    margin-top: 160px; }
  .logged-in .component-nav-main-subpages {
    top: 100px; }
  body.not-front.news .header-layout .search-language-wrapper, body.not-front.node-type-borgarsogusafn .header-layout .search-language-wrapper {
    height: 80px;
    position: fixed;
    right: 0;
    top: 38px;
    width: 40px; }
  .not-front .museums {
    margin-top: 51px; }
  .not-front .museums .component-nav-main-subpages-wrapper {
    top: 98px; }
  .not-front .header-layout {
    height: 98px; }
    .not-front .header-layout .component-nav-main-bottom {
      top: 10px; }
      .not-front .header-layout .component-nav-main-bottom li:last-child {
        margin-right: 52px; }
    .not-front .header-layout .search-language-wrapper {
      height: 40px;
      position: fixed;
      right: 10px;
      top: 48px;
      width: 80px; }
    .not-front .header-layout .icon-magnifying-glass {
      float: left;
      margin-right: 0;
      margin-top: 0; }
    .not-front .header-layout .icon-logo4, .not-front .header-layout .icon-city-museum {
      left: 30px;
      top: 18px; }
      .not-front .header-layout .icon-logo4 a, .not-front .header-layout .icon-city-museum a {
        font-size: 16px;
        font-size: 1rem; }
  .component-mobile-nav-main-active {
    left: 0; }
    .component-mobile-nav-main-active .header-layout {
      left: 0; }
    .component-mobile-nav-main-active body {
      overflow-y: auto; }
  .mobile-menu-trigger {
    display: none; }
  .front .icon-logo4, .not-front.news .icon-logo4, .not-front.node-type-borgarsogusafn .icon-logo4, .front .icon-city-museum, .not-front.node-type-borgarsogusafn .icon-city-museum {
    font-size: 40px;
    left: 20px;
    top: 21px; }
  .header-layout, .not-front.news .header-layout, .not-front.node-type-borgarsogusafn .header-layout {
    height: 118px; }
    .header-layout .component-mobile-nav-main, .not-front.news .header-layout .component-mobile-nav-main, .not-front.node-type-borgarsogusafn .header-layout .component-mobile-nav-main {
      display: none; }
    .header-layout .component-nav-main-top li a, .not-front.news .header-layout .component-nav-main-top li a, .not-front.node-type-borgarsogusafn .header-layout .component-nav-main-top li a {
      height: 38px;
      height: 2.375rem;
      padding-top: 13px; }
    .header-layout .component-nav-main-bottom, .not-front.news .header-layout .component-nav-main-bottom, .not-front.node-type-borgarsogusafn .header-layout .component-nav-main-bottom {
      display: block;
      float: right;
      position: relative;
      top: 21px;
      right: 70px; }
    .header-layout .search-language-wrapper, .not-front.news .header-layout .search-language-wrapper, .not-front.node-type-borgarsogusafn .header-layout .search-language-wrapper {
      height: 80px;
      top: 1px;
      right: 0;
      width: 40px; }
  .front .component-nav-main-bottom .menu .menu, .node-type-borgarsogusafn .component-nav-main-bottom .menu .menu {
    top: 60px !important; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .header-layout .search-language-wrapper {
    position: fixed;
    top: 38px; }
  .header-layout .component-nav-main-bottom {
    /*right: 80px;*/ }
  .icon-magnifying-glass, .language-link {
    transition: all .2s ease-in-out; }
  .icon-magnifying-glass:hover, #block-locale-language:hover .language-link {
    background-color: #ffffff;
    color: #393933; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
@media (min-width: 68.75em) {
  .header-layout .search-language-wrapper {
    right: 0; } }

/* Media Queries Min Width 1160px */
/*	------------------------------*/
@media (min-width: 72.5em) {
  .not-front .header-layout .icon-logo4, .not-front .header-layout .icon-city-museum {
    left: -30px; }
  .not-front .header-layout .component-nav-main-bottom li:last-child {
    margin-right: 12px; } }

/* Media Queries Min Width 1200px */
/*	------------------------------*/
@media (min-width: 75em) {
  .front .icon-logo4, .not-front.news .icon-logo4, .not-front.node-type-borgarsogusafn .icon-logo4, .front .icon-city-museum, .not-front.node-type-borgarsogusafn .icon-city-museum {
    left: -54px; }
  .header-layout .search-language-wrapper {
    transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1); }
  .component-nav-main-top-hover.nav-top {
    transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1);
    display: block;
    top: -152px; }
    .component-nav-main-top-hover.nav-top .image-wrapper {
      height: 152px;
      width: 100%;
      overflow: hidden;
      position: relative;
      background-color: #000; }
      .component-nav-main-top-hover.nav-top .image-wrapper img {
        display: block;
        height: 100%;
        width: auto;
        min-width: 101%;
        max-width: inherit;
        transition: all .2s ease-in-out; }
    .component-nav-main-top-hover.nav-top a:hover img {
      -webkit-transform: scale(1.1);
              transform: scale(1.1);
      opacity: 0.8; }
  .component-nav-main-top-active .component-nav-main-top-hover.nav-top {
    top: 0; }
  .component-nav-main-top-active .header-layout {
    top: 114px; }
    .component-nav-main-top-active .header-layout .search-language-wrapper {
      top: 152px; } }

/* Media Queries Min Width 1255px */
/*	------------------------------*/
@media (min-width: 78.4375em) {
  .not-front .header-layout .component-nav-main-bottom {
    right: 31px; }
    .not-front .header-layout .component-nav-main-bottom li:last-child {
      margin-right: 0; }
  .header-layout .component-nav-main-bottom {
    right: 0 !important; } }

/* Events */
.front .component-event {
  margin-top: 0; }

.events-wrapper .component-event {
  max-width: none;
  font-size: 0; }
  .events-wrapper .component-event .text-wrapper {
    padding-top: 10px !important; }
  .events-wrapper .component-event li {
    margin-bottom: 0; }
  .events-wrapper .component-event a {
    padding-bottom: 34px;
    display: block; }
  .events-wrapper .component-event .image-wrapper {
    margin: 0; }
    .events-wrapper .component-event .image-wrapper img {
      margin: 0; }
  .events-wrapper .component-event .date {
    margin-bottom: 20px;
    margin-top: 20px; }
    .events-wrapper .component-event .date h2 {
      font-size: 20px;
      font-size: 1.25rem; }
    .events-wrapper .component-event .date .component-event-title {
      padding-left: 20px;
      padding-right: 20px; }
.events-wrapper form {
  position: relative;
  z-index: 1; }
  .events-wrapper form input[type=text] {
    width: 100%;
    height: 40px;
    border: 1px solid #d7d7d6;
    border-radius: 0;
    box-shadow: inset 0 2px 2px #ebebeb;
    margin-bottom: 12px; }
  .events-wrapper form input:focus {
    border-color: #393933; }
.events-wrapper .title {
  margin-bottom: 23px; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  .front .events-wrapper .component-event {
    margin-top: 0; }
  .events-wrapper .component-event {
    margin-top: 20px; }
    .events-wrapper .component-event li {
      display: inline-block;
      vertical-align: top;
      width: 50%; }
      .events-wrapper .component-event li .text-wrapper {
        padding: 0 20px; }
        .events-wrapper .component-event li .text-wrapper h2 {
          word-wrap: break-word; }
    .events-wrapper .component-event .date {
      margin: 0; }
      .events-wrapper .component-event .date .component-event-title {
        display: table;
        width: 100%; }
        .events-wrapper .component-event .date .component-event-title h2 {
          display: table-cell;
          vertical-align: middle; }
    .events-wrapper .component-event .image-wrapper {
      position: relative;
      overflow: hidden; } }

/* Media Queries Min Width 600px */
/*	------------------------------*/
@media (min-width: 37.5em) {
  .front .component-event {
    margin-top: 0; }
  .events-wrapper .component-event {
    width: 100%;
    overflow: hidden; }
    .events-wrapper .component-event .date h2 {
      font-size: 24px;
      font-size: 1.5rem; }
  .events-wrapper form {
    float: left;
    width: 100%;
    margin-bottom: 20px; }
    .events-wrapper form .searchBox, .events-wrapper form .dateBox {
      float: left;
      width: 50%; }
    .events-wrapper form .searchBox {
      padding-right: 5px; }
    .events-wrapper form .dateBox {
      padding-left: 5px; }
  .events-wrapper .title {
    float: left; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .events-wrapper .component-event .date .component-event-title {
    padding-left: 40px;
    padding-right: 40px; }
  .events-wrapper form {
    float: right;
    max-width: 400px; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .events-wrapper .component-event-btn {
    width: 203px;
    display: block;
    position: relative;
    margin: 0 auto; }
  .events-wrapper form {
    text-align: right;
    max-width: 700px;
    margin-bottom: 27px; }
    .events-wrapper form .searchBox, .events-wrapper form .dateBox {
      float: none;
      display: inline-block;
      vertical-align: top; }
    .events-wrapper form .searchBox {
      width: 346px; }
    .events-wrapper form .dateBox {
      width: 135px; }
  .events-wrapper .component-event li {
    width: 25%; }
    .events-wrapper .component-event li h2 {
      word-wrap: break-word; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .events-wrapper .component-event a, .events-wrapper .component-event h2, .events-wrapper .component-event p {
    display: block;
    transition: all 500ms cubic-bezier(0.25, 0.46, 0.45, 0.94);
    /* easeOutQuad */ }
  .events-wrapper .component-event a:hover {
    background-color: #fbfaf4; }
    .events-wrapper .component-event a:hover h2, .events-wrapper .component-event a:hover p {
      color: #f26522; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* About */
.component-about.layout {
  max-width: none; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  .component-about.layout li {
    position: relative;
    overflow: hidden;
    list-style-type: none; }
  .component-about.layout li:nth-child(even) .image-wrapper {
    float: right; }
  .component-about.layout li:nth-child(even) .text-wrapper:before {
    border-width: 9.5px 0 9.5px 10px;
    border-color: transparent transparent transparent #d9e6ec;
    right: -10px;
    left: inherit; }
  .component-about.layout li:nth-child(odd) .text-wrapper:before {
    border-width: 9.5px 10px 9.5px 0;
    border-color: transparent #d9e6ec transparent transparent;
    left: 0; }
  .component-about.layout .image-wrapper, .component-about.layout .text-wrapper {
    float: left;
    width: 50%; }
  .component-about.layout .text-wrapper:before {
    width: 0;
    height: 0;
    border-style: solid;
    position: absolute;
    top: 30px; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .component-about.layout li {
    float: left;
    width: 50%;
    transition: all .26s ease-in-out; }
  .component-about.layout li:nth-child(1) .text-wrapper, .component-about.layout li:nth-child(2) .text-wrapper {
    float: right; }
    .component-about.layout li:nth-child(1) .text-wrapper:before, .component-about.layout li:nth-child(2) .text-wrapper:before {
      transition: all .26s ease-in-out; }
  .component-about.layout li:nth-child(1) .image-wrapper, .component-about.layout li:nth-child(2) .image-wrapper {
    float: left; }
  .component-about.layout li:nth-child(2) .text-wrapper:before {
    border-width: 9.5px 10px 9.5px 0;
    border-color: transparent #d9e6ec transparent transparent;
    left: 0;
    right: inherit; }
  .component-about.layout li:nth-child(3) .text-wrapper:before {
    border-width: 9.5px 0 9.5px 10px;
    border-color: transparent transparent transparent #d9e6ec;
    right: -10px;
    left: inherit; }
  .component-about.layout li:nth-child(3) .text-wrapper, .component-about.layout li:nth-child(4) .text-wrapper {
    float: left; }
  .component-about.layout li:nth-child(3) .image-wrapper, .component-about.layout li:nth-child(4) .image-wrapper {
    float: right; }
  .component-about.layout li:hover {
    background-color: #fbfaf4; }
  .component-about.layout li:nth-child(even):hover .text-wrapper:before {
    border-color: transparent transparent transparent #fbfaf4; }
  .component-about.layout li:nth-child(odd):hover .text-wrapper:before {
    border-color: transparent #fbfaf4 transparent transparent; }
  .component-about.layout li:nth-child(2):hover .text-wrapper:before {
    border-color: transparent #fbfaf4 transparent transparent; }
  .component-about.layout li:nth-child(3):hover .text-wrapper:before {
    border-color: transparent transparent transparent #fbfaf4; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* Museums Landing Pages */
.subpages-mobile-menu {
  border-top: 1px solid #2f2f2f;
  padding-top: 0 !important;
  margin-top: 39px; }

.page-node-98 .subpages-mobile-menu li:nth-child(1) a, .page-node-97 .subpages-mobile-menu li:nth-child(1) a, .page-node-137 .subpages-mobile-menu li:nth-child(1) a, .page-node-142 .subpages-mobile-menu li:nth-child(1) a, .page-node-342 .subpages-mobile-menu li:nth-child(1) a, .page-node-346 .subpages-mobile-menu li:nth-child(1) a, .node-type-arbaejarsafn .subpages-mobile-menu li:nth-child(1) a {
  color: #009c9e; }

.page-node-103 .subpages-mobile-menu li:nth-child(2) a, .page-node-104 .subpages-mobile-menu li:nth-child(2) a, .page-node-140 .subpages-mobile-menu li:nth-child(2) a, .page-node-143 .subpages-mobile-menu li:nth-child(2) a, .page-node-343 .subpages-mobile-menu li:nth-child(2) a, .page-node-347 .subpages-mobile-menu li:nth-child(2) a, .node-type-landnamssyningin .subpages-mobile-menu li:nth-child(2) a {
  color: #009c9e; }

.page-node-101 .subpages-mobile-menu li:nth-child(3) a, .page-node-102 .subpages-mobile-menu li:nth-child(3) a, .page-node-139 .subpages-mobile-menu li:nth-child(3) a, .page-node-144 .subpages-mobile-menu li:nth-child(3) a, .page-node-344 .subpages-mobile-menu li:nth-child(3) a, .page-node-348 .subpages-mobile-menu li:nth-child(3) a, .node-type-sjominjasafnid .subpages-mobile-menu li:nth-child(3) a {
  color: #009c9e; }

.page-node-99 .subpages-mobile-menu li:nth-child(4) a, .page-node-100 .subpages-mobile-menu li:nth-child(4) a, .page-node-138 .subpages-mobile-menu li:nth-child(4) a, .page-node-145 .subpages-mobile-menu li:nth-child(4) a, .page-node-345 .subpages-mobile-menu li:nth-child(4) a, .page-node-349 .subpages-mobile-menu li:nth-child(4) a, .node-type-ljosmyndasafn-reykjavikur .subpages-mobile-menu li:nth-child(4) a {
  color: #009c9e; }

.page-node-105 .subpages-mobile-menu li:nth-child(5) a, .page-node-106 .subpages-mobile-menu li:nth-child(5) a, .node-type-videy .subpages-mobile-menu li:nth-child(5) a {
  color: #009c9e; }

.component-mobile-nav-main-active .museums .component-nav-main-subpages-wrapper {
  left: 260px; }

.nav-subpage-select-active .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs, .nav-subpage-select-active .component-nav-main-subpages-wrapper .component-nav-main-subpages .block {
  opacity: 1;
  display: block;
  height: auto;
  -webkit-transform: translateY(0);
          transform: translateY(0); }
.nav-subpage-select-active .component-nav-main-subpages-wrapper .component-nav-main-subpages .select {
  background-color: #221e1a;
  color: #ffffff;
  text-decoration: none; }

.component-nav-main-subpages-wrapper {
  transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1);
  /*position: fixed;*/
  top: 0;
  z-index: 10;
  width: 100%;
  left: 0;
  position: relative;
  /*padding: 0 12px;*/ }
  .component-nav-main-subpages-wrapper ul {
    list-style-type: none; }
  .component-nav-main-subpages-wrapper .component-nav-main-subpages {
    margin: 0 auto;
    height: 60px;
    max-width: 1060px;
    position: relative; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .icon {
      float: left;
      font-size: 27px;
      left: 20px;
      position: relative;
      top: 18px; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .icon a {
        position: absolute;
        width: 100%;
        height: 100%;
        left: 0;
        top: 0; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .select {
      float: right;
      padding-top: 0;
      padding-bottom: 0;
      height: 60px;
      line-height: 60px; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .select:visited {
        color: #ffffff;
        text-decoration: none; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .select:hover {
        color: #ffffff;
        background-color: #221e1a;
        text-decoration: none; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .select:active {
        text-decoration: none; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block {
      background-color: #221e1a;
      border: none;
      position: absolute;
      top: 60px;
      width: 100%;
      transition: .5s cubic-bezier(0, 1, 0.5, 1);
      -webkit-transform: translateY(-103%);
              transform: translateY(-103%);
      opacity: 0;
      z-index: -1; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs:after, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block:after {
        content: "";
        height: 5px;
        width: 100%;
        background-color: rgba(0, 0, 0, 0.45);
        position: absolute;
        bottom: -5px; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs li, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block li {
        float: none; }
        .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs li:before, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block li:before {
          position: absolute;
          height: 1px;
          width: 100%;
          background-color: #2f2f2f;
          bottom: 1px;
          left: 0;
          content: "";
          z-index: 1; }
        .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs li:after, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block li:after {
          position: absolute;
          height: 1px;
          width: 100%;
          background-color: #42433d;
          bottom: 0;
          left: 0;
          content: "";
          z-index: 1; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs a, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block a {
        color: #ffffff;
        font-family: 'Futura W01 Heavy', sans-serif;
        font-size: 16px;
        font-size: 1rem;
        border: none;
        padding: 10px 19px;
        display: block; }
        .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs a:hover, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block a:hover {
          background: transparent; }

.museums.sub-2 {
  margin-top: 0; }

.museums {
  margin-top: 20px; }
  .museums .main {
    padding: 30px; }
  .museums .component-slider, .museums .component-museum {
    max-width: none; }
  .museums .component-museum {
    height: 180px; }
    .museums .component-museum .image-wrapper, .museums .component-museum .text-wrapper {
      float: left;
      height: 180px;
      overflow: hidden;
      width: 50%; }
  .museums .component-museum.last .image-wrapper {
    float: right; }
  .museums .main .title {
    margin-bottom: 13px; }
  .museums .main h2 {
    margin-bottom: 11px; }
  .museums .main h3 {
    margin-bottom: 10px; }
  .museums .main h4 {
    margin-bottom: 10px; }
  .museums .main h5 {
    margin-bottom: 9px; }
  .museums .main .subtitle {
    line-height: 1.38;
    margin-bottom: 27px;
    font-family: 'Futura W01 Medium', sans-serif; }
  .museums .main p {
    margin-bottom: 25px; }
  .museums .component-slider p {
    display: none; }
  .museums .component-slider .icon-shape4 {
    display: none; }

.page-node-97 .layout1 .wrapper, .page-node-103 .layout1 .wrapper, .page-node-101 .layout1 .wrapper, .page-node-99 .layout1 .wrapper, .page-node-105 .layout1 .wrapper, .page-node-98 .layout1 .wrapper, .page-node-104 .layout1 .wrapper, .page-node-102 .layout1 .wrapper, .page-node-100 .layout1 .wrapper, .page-node-106 .layout1 .wrapper {
  padding-top: 0; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  .component-mobile-nav-main-active .museums .component-nav-main-subpages-wrapper {
    left: 376px; }
  .component-nav-main-subpages-wrapper {
    /*padding: 0 20px;*/ }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .icon {
      font-size: 34px;
      top: 15px; }
  .component-museum {
    height: 168px; }
    .component-museum .image-wrapper, .component-museum .text-wrapper {
      height: 168px; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .component-nav-main-subpages-wrapper {
    top: 0;
    position: relative;
    z-index: 10;
    /*padding: 0 40px;*/ }
  .museums {
    margin-top: 40px; }
    .museums .main, .museums .info-boxes {
      padding: 40px; }
    .museums .main {
      padding-left: 170px;
      padding-right: 170px; }
    .museums .component-museum {
      float: left;
      width: 50%;
      height: 170px; }
      .museums .component-museum .image-wrapper, .museums .component-museum .text-wrapper {
        height: 170px; }
    .museums .component-museum.last .image-wrapper {
      float: left; }
    .museums .component-slider p {
      display: block; }
    .museums .component-slider.half {
      position: relative;
      overflow: hidden;
      padding-top: 0; }
      .museums .component-slider.half .image-wrapper, .museums .component-slider.half .text {
        float: left;
        width: 50%;
        height: 344px;
        position: relative; }
      .museums .component-slider.half .image-wrapper {
        z-index: 2; }
      .museums .component-slider.half .inner {
        position: absolute;
        left: 0;
        bottom: 0;
        width: 100%;
        padding: 30px; }
      .museums .component-slider.half h1 {
        margin-bottom: 11px; }
      .museums .component-slider.half .date, .museums .component-slider.half h1, .museums .component-slider.half p, .museums .component-slider.half .btn {
        position: relative;
        z-index: 2; }
      .museums .component-slider.half .icon-shape4 {
        position: absolute;
        bottom: -24px;
        font-size: 320px;
        left: -20px;
        z-index: 1;
        opacity: 0.4;
        display: block; }
    .museums .component-slider.half.bg-green .icon-shape4 {
      color: #00752b; }
    .museums .social-media {
      display: block;
      left: 40px;
      position: absolute;
      top: 563px; }
      .museums .social-media li {
        display: block;
        margin-bottom: 15px; }
        .museums .social-media li span {
          margin: 0; }
        .museums .social-media li .icon-facebook {
          margin-left: 4px; }
        .museums .social-media li .icon-googleplus {
          margin-left: 1px; }
      .museums .social-media li:nth-child(2), .museums .social-media li:nth-child(3) {
        margin-bottom: 17px; }
      .museums .social-media li:nth-child(4) {
        margin-bottom: 12px; } }

/* Media Queries Min Width 900px */
/*	------------------------------*/
@media (min-width: 56.25em) {
  .museums .component-slider.half .icon-shape4 {
    bottom: -114px;
    font-size: 430px;
    left: -14px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .not-front .museums {
    /*margin-top: 71px;*/ }
  .page-node-348 .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover, .page-node-144 .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover, .page-node-102 .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover, .page-node-101 .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover, .page-node-139 .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover, .page-node-344 .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover, .node-type-sjominjasafnid .component-nav-main-subpages-wrapper .component-nav-main-subpages a:hover {
    color: #ededed; }
  .component-nav-main-subpages-wrapper .component-nav-main-subpages {
    height: 80px; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages ul {
      list-style-type: none; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .icon {
      font-size: 40px;
      top: 20px; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .select {
      display: none; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages li a {
      color: #ffffff;
      border: none;
      border-radius: 0;
      font-family: 'Futura W01 Heavy', sans-serif;
      font-weight: normal;
      transition: all .2s ease-in-out; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages li a:hover {
        background-color: transparent;
        text-decoration: none;
        color: #393933; }
    .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block {
      background: transparent;
      position: relative;
      float: right;
      width: auto;
      top: 17px;
      right: 20px;
      opacity: 1;
      display: block;
      z-index: 1;
      -webkit-transform: translateY(0);
              transform: translateY(0); }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs:after, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block:after {
        display: none; }
      .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs li, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block li {
        float: left; }
        .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs li:before, .component-nav-main-subpages-wrapper .component-nav-main-subpages .nav.nav-tabs li:after, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block li:before, .component-nav-main-subpages-wrapper .component-nav-main-subpages .block li:after {
          display: none; }
  .museums .items-wrapper, .museums .main {
    padding-top: 76px;
    padding-left: 212px;
    padding-right: 212px; }
  .museums .component-museum {
    height: 212px; }
    .museums .component-museum .image-wrapper, .museums .component-museum .text-wrapper {
      height: 212px; }
  .museums .component-slider.half .icon-shape4 {
    bottom: -117px;
    left: -174px;
    font-size: 700px; }
  .museums .component-slider.half .image-wrapper, .museums .component-slider.half .text {
    height: 530px; }
  .museums .component-slider.half .inner {
    padding: 40px; }
  .museums .component-slider.half .btn {
    display: inline-block; }
  .museums .component-slider.half p {
    margin-bottom: 30px; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* Media Queries Min Width 1400px */
/*	------------------------------*/
/* Media Queries Min Width 1500px */
/*	------------------------------*/
/* Museums Landing Pages */
#block-block-1, #block-block-2, #block-block-3, #block-block-4, #block-block-5, #block-block-6 {
  width: 100%;
  clear: both; }

.info-boxes {
  padding: 30px;
  position: relative;
  overflow: hidden;
  width: 100%; }
  .info-boxes .component-info-sub, .info-boxes .component-open-hours-sub, .info-boxes .component-admission-sub {
    position: relative;
    overflow: hidden;
    margin-bottom: 53px; }
    .info-boxes .component-info-sub > h2, .info-boxes .component-open-hours-sub > h2, .info-boxes .component-admission-sub > h2 {
      display: none; }
    .info-boxes .component-info-sub .icon-Info, .info-boxes .component-info-sub .icon-klukka, .info-boxes .component-info-sub .icon-kr, .info-boxes .component-open-hours-sub .icon-Info, .info-boxes .component-open-hours-sub .icon-klukka, .info-boxes .component-open-hours-sub .icon-kr, .info-boxes .component-admission-sub .icon-Info, .info-boxes .component-admission-sub .icon-klukka, .info-boxes .component-admission-sub .icon-kr {
      float: left; }
    .info-boxes .component-info-sub .text, .info-boxes .component-open-hours-sub .text, .info-boxes .component-admission-sub .text {
      position: relative;
      overflow: hidden;
      padding-left: 30px; }

.component-feedback {
  border-top: 1px solid #cedae0;
  width: 100%; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .front .component-info {
    text-align: left;
    overflow: hidden; }
    .front .component-info .image-wrapper {
      float: left; }
      .front .component-info .image-wrapper img {
        display: block; }
    .front .component-info .wrapper {
      position: relative;
      overflow: hidden; }
    .front .component-info .text {
      padding-left: 40px; }
    .front .component-info .btn {
      margin-left: 40px; }
  .info-boxes .component-info-sub, .info-boxes .component-open-hours-sub, .info-boxes .component-admission-sub {
    width: 33.3333333333%;
    float: left;
    padding-left: 40px; }
    .info-boxes .component-info-sub > h2, .info-boxes .component-open-hours-sub > h2, .info-boxes .component-admission-sub > h2 {
      display: block; }
    .info-boxes .component-info-sub .text, .info-boxes .component-open-hours-sub .text, .info-boxes .component-admission-sub .text {
      padding-left: 10px; }
      .info-boxes .component-info-sub .text h2, .info-boxes .component-open-hours-sub .text h2, .info-boxes .component-admission-sub .text h2 {
        display: none; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .component-feedback {
    height: 120px;
    padding-top: 39px; }
    .component-feedback .btn {
      width: auto;
      float: right;
      margin: 0; }
    .component-feedback .text {
      display: inline-block; }
  .info-boxes .component-info-sub, .info-boxes .component-open-hours-sub, .info-boxes .component-admission-sub {
    overflow: visible; }
    .info-boxes .component-info-sub > h2, .info-boxes .component-open-hours-sub > h2, .info-boxes .component-admission-sub > h2 {
      display: none; }
    .info-boxes .component-info-sub .text h2, .info-boxes .component-open-hours-sub .text h2, .info-boxes .component-admission-sub .text h2 {
      display: block; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .component-download-box {
    transition: all .2s ease-in-out; }
    .component-download-box:before {
      transition: all .2s ease-in-out; }
    .component-download-box h2, .component-download-box .icon-download:before {
      transition: all .2s ease-in-out; }
  .component-download-box:hover {
    border-color: #f26522; }
    .component-download-box:hover:before {
      background-color: #f26522; }
    .component-download-box:hover h2, .component-download-box:hover .icon-download:before {
      color: #f26522; }
  .front .component-info {
    padding: 0;
    text-align: left;
    display: table;
    width: 100%; }
    .front .component-info .image-wrapper {
      display: table-cell;
      vertical-align: top;
      float: none; }
      .front .component-info .image-wrapper img {
        display: block;
        margin: 0; }
    .front .component-info .wrapper {
      display: table-cell;
      vertical-align: top;
      padding: 40px;
      width: auto; }
      .front .component-info .wrapper .wrapper-inner {
        position: relative;
        overflow: hidden;
        padding-right: 142px; }
        .front .component-info .wrapper .wrapper-inner p {
          margin-bottom: 0; }
    .front .component-info .icon-alert {
      padding: 40px 0 40px 40px; }
    .front .component-info .text {
      padding: 0 !important;
      display: block;
      padding-left: 10px; }
    .front .component-info .btn {
      margin: 0;
      position: absolute;
      right: 0;
      top: 0; }
  .info-boxes .component-info-sub, .info-boxes .component-open-hours-sub, .info-boxes .component-admission-sub {
    margin-bottom: 0; }
    .info-boxes .component-info-sub .text, .info-boxes .component-open-hours-sub .text, .info-boxes .component-admission-sub .text {
      padding-left: 30px; }
  .info-boxes .component-info-sub {
    width: 36.0204081633%;
    padding-right: 98px; }
  .info-boxes .component-open-hours-sub {
    width: 36.1224489796%;
    padding-left: 0;
    padding-right: 100px; }
  .info-boxes .component-admission-sub {
    width: 27.8571428571%;
    padding-left: 0;
    padding-right: 70px; }
  .info-boxes:before {
    position: absolute;
    content: "";
    height: 100%;
    width: 1px;
    background-color: rgba(0, 0, 0, 0.2);
    left: 31.8367346939%; }
  .info-boxes:after {
    position: absolute;
    content: "";
    height: 100%;
    width: 1px;
    background-color: rgba(0, 0, 0, 0.2);
    left: 67.8571428571%; }
  .info-boxes .bg-cover {
    width: 100%;
    height: 40px;
    position: absolute;
    bottom: 0;
    left: 0;
    background-color: #ffffff;
    z-index: 1; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* Media Queries Min Width 1400px */
/*	------------------------------*/
/* Media Queries Min Width 1500px */
/*	------------------------------*/
/* Subpages */
.sub .tabs.primary {
  padding-top: 20px; }
  .sub .tabs.primary a {
    color: #00984a;
    text-decoration: none;
    font-family: 'Futura W01 Heavy', sans-serif;
    font-size: 15px;
    font-size: 0.9375rem; }

.tabledrag-toggle-weight-wrapper .tabledrag-toggle-weight {
  font-family: 'Futura W01 Heavy', sans-serif; }

.tabledrag-handle .handle:before {
  line-height: 1em;
  font-size: 1.5em;
  content: "\2261"; }

.tabledrag-handle {
  display: inline-block;
  cursor: move;
  vertical-align: middle; }

.view-syningar-draggable-view {
  position: relative;
  overflow: hidden;
  padding: 20px 39px; }
  .view-syningar-draggable-view table td {
    padding: 6px 14px; }
  .view-syningar-draggable-view a {
    color: #221e1a;
    text-decoration: none;
    font-family: 'Futura W01 Medium', sans-serif;
    font-size: 14px;
    font-size: 0.875rem; }

.sub .social-media {
  top: 52px; }
.sub .component-breadcrumbs {
  margin-bottom: 20px; }
  .sub .component-breadcrumbs li:last-child a:after {
    display: none; }
.sub .image-wrapper {
  margin-bottom: 17px;
  margin-left: -30px;
  margin-right: -30px; }
  .sub .image-wrapper img {
    margin-bottom: 14px; }
  .sub .image-wrapper figcaption {
    padding: 0 30px; }

.user-content {
  color: #221e1a; }
  .user-content p, .user-content ul, .user-content ol {
    font-family: 'Merriweather', serif;
    font-size: 14px;
    font-size: 0.875rem;
    margin-bottom: 16px; }
  .user-content ul, .user-content ol {
    padding-left: 12px; }
  .user-content h2, .user-content h3, .user-content h4 {
    font-size: 20px;
    font-size: 1.25rem;
    font-family: 'Futura W01 Heavy', sans-serif; }
  .user-content a:link, .user-content a:visited {
    color: #f26522;
    font-family: 'Merriweather', serif;
    font-style: italic;
    font-weight: 700; }

.table-wrapper table th {
  font-family: 'Futura W01 Heavy', sans-serif;
  font-size: 15px;
  font-size: 0.9375rem;
  border-bottom: 2px solid #d7d7d6 !important; }
.table-wrapper table tbody th {
  border-bottom: 1px solid #d7d7d6 !important; }
.table-wrapper table td {
  font-family: 'Merriweather', serif;
  font-size: 14px;
  font-size: 0.875rem;
  border-top: 1px solid #d7d7d6; }
.table-wrapper table tr:last-child td {
  border-bottom: 1px solid #d7d7d6; }

a.zoom-in {
  display: block;
  position: relative; }
  a.zoom-in span {
    position: absolute;
    display: inline-block;
    background-color: rgba(255, 255, 255, 0.48);
    position: absolute;
    right: 0;
    top: 0; }
    a.zoom-in span img {
      margin: 0 !important; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  .sub .component-breadcrumbs {
    margin-bottom: 20px; }
    .sub .component-breadcrumbs li:last-child a:after {
      display: none; }
  .sub .image-wrapper {
    margin-left: 0;
    margin-right: 0; }
    .sub .image-wrapper figcaption {
      padding: 0; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .sub .component-breadcrumbs {
    margin-bottom: 36px;
    margin-top: 33px; } }

/* Media Queries Min Width 900px */
/*	------------------------------*/
/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .sub .image-wrapper.right {
    float: right;
    width: 39.3081761006%;
    margin-left: 24px;
    margin-top: 2px; }
  .sub .image-wrapper.left {
    float: left;
    width: 39.3081761006%;
    margin-right: 24px;
    margin-top: 2px; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* Media Queries Min Width 1400px */
/*	------------------------------*/
/* Media Queries Min Width 1500px */
/*	------------------------------*/
/* News */
.node-type-news #block-easy-breadcrumb-easy-breadcrumb {
  margin-bottom: 35px; }
.node-type-news .text-content .title {
  margin-bottom: 34px; }
.node-type-news .text-content .date {
  margin-bottom: 6px; }
.node-type-news .text-content p {
  margin-bottom: 25px; }

.backlink-wrapper {
  float: left;
  padding-left: 17px;
  padding-top: 14px; }
  .backlink-wrapper a:last-child {
    display: none; }
  .backlink-wrapper a:first-child span {
    font-size: 12px;
    font-size: 0.75rem;
    margin-bottom: 0;
    margin-right: 26px;
    margin-top: 2px; }
  .backlink-wrapper a:first-child p, .backlink-wrapper a:first-child span {
    display: inline-block;
    vertical-align: middle; }

.component-news-list h1 {
  margin-bottom: 25px; }
.component-news-list ul li {
  list-style-type: none;
  position: relative;
  overflow: hidden; }
.component-news-list ul .image-wrapper {
  margin-top: 2px;
  margin-left: 17px;
  margin-bottom: 13px;
  margin-right: 0;
  float: right;
  width: 40%; }
.component-news-list ul .date-inner {
  margin-bottom: 10px;
  display: block; }
.component-news-list ul h2 {
  line-height: 1.6; }
.component-news-list ul .btn {
  width: 100%;
  margin-bottom: 30px; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
/* Media Queries Min Width 640px */
/*	------------------------------*/
@media (min-width: 40em) {
  .component-news-list ul .image-wrapper {
    width: auto; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .backlink-wrapper {
    float: none;
    padding: 0;
    right: 51px;
    top: 81px;
    position: absolute;
    z-index: 2; }
    .backlink-wrapper a:last-child {
      display: block; }
    .backlink-wrapper a:first-child {
      display: none; }
  .museums.sub-2 .main {
    padding-right: 170px; }
  .component-news-list ul {
    /*.image-wrapper {
				width: 40%;
				float: left;
				margin-right: 17px;
				margin-left: 0;
			}*/ }
    .component-news-list ul .image-wrapper {
      float: right;
      width: 40%; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .component-news-list ul li {
    padding-left: 262px; }
  .component-news-list ul .image-wrapper {
    float: none;
    left: 0;
    margin: 0;
    max-width: 212px;
    position: absolute;
    top: 8px;
    width: auto; }
  .component-news-list ul .btn {
    width: auto; }
  .component-news-list ul .btn {
    margin-bottom: 80px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .backlink-wrapper {
    right: 78px; }
  .museums.sub-2 .main {
    padding-right: 212px; }
  .page-node-222 .view-content, .page-node-223 .view-content {
    position: relative !important;
    top: 0 !important; }
    .page-node-222 .view-content div:nth-child(1) .items, .page-node-223 .view-content div:nth-child(1) .items {
      padding-top: 0; }
  .page-node-222 .item-list, .page-node-223 .item-list {
    padding-top: 20px; }
    .page-node-222 .item-list:before, .page-node-223 .item-list:before {
      display: none; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* Media Queries Min Width 1400px */
/*	------------------------------*/
/* Media Queries Min Width 1500px */
/*	------------------------------*/
.component-slider.modules {
  padding: 0; }
  .component-slider.modules .image-wrapper {
    position: relative;
    background-image: none;
    height: auto;
    margin: 0; }
    .component-slider.modules .image-wrapper img {
      margin: 0; }
  .component-slider.modules li {
    width: 100%; }
    .component-slider.modules li a {
      display: block; }
    .component-slider.modules li a:hover {
      text-decoration: none; }
  .component-slider.modules ul {
    overflow: hidden; }
  .component-slider.modules .bx-controls {
    position: absolute;
    bottom: 226px;
    width: 100%;
    text-align: center; }
  .component-slider.modules .bx-controls-direction {
    display: none; }
  .component-slider.modules .bx-pager-item {
    display: inline-block;
    margin-right: 10px; }
    .component-slider.modules .bx-pager-item a {
      border-radius: 50%;
      width: 10px;
      height: 10px;
      background-color: #ffffff;
      display: block;
      text-indent: -9999em; }
    .component-slider.modules .bx-pager-item a.active {
      background-color: #009c9e; }
  .component-slider.modules .bx-pager-item:last-child {
    margin-right: 0; }
  .component-slider.modules .text {
    height: 220px;
    overflow: hidden; }

.page-node-97 .component-slider.modules ul, .page-node-98 .component-slider.modules ul {
  background-color: #00984a; }
.page-node-97 .component-slider.modules li, .page-node-98 .component-slider.modules li {
  background-color: #00984a; }

.page-node-100 .component-slider.modules ul, .page-node-99 .component-slider.modules ul {
  background-color: #faa61a; }
.page-node-100 .component-slider.modules li, .page-node-99 .component-slider.modules li {
  background-color: #faa61a; }
  .page-node-100 .component-slider.modules li .btn, .page-node-99 .component-slider.modules li .btn {
    color: #221e1a; }

.page-node-102 .component-slider.modules ul, .page-node-101 .component-slider.modules ul {
  background-color: #00508f; }
.page-node-102 .component-slider.modules li, .page-node-101 .component-slider.modules li {
  background-color: #00508f; }
  .page-node-102 .component-slider.modules li .btn, .page-node-101 .component-slider.modules li .btn {
    color: #00508f; }

.page-node-103 .component-slider.modules ul, .page-node-104 .component-slider.modules ul {
  background-color: #f26522; }
.page-node-103 .component-slider.modules li, .page-node-104 .component-slider.modules li {
  background-color: #f26522; }
  .page-node-103 .component-slider.modules li .btn, .page-node-104 .component-slider.modules li .btn {
    color: #f26522; }

.page-node-105 .component-slider.modules ul, .page-node-106 .component-slider.modules ul {
  background-color: #009c9e; }
.page-node-105 .component-slider.modules li, .page-node-106 .component-slider.modules li {
  background-color: #009c9e; }
  .page-node-105 .component-slider.modules li .btn, .page-node-106 .component-slider.modules li .btn {
    color: #009c9e; }

/* Media Queries Min Width 480px */
/*	------------------------------*/
@media (min-width: 30em) {
  .component-slider.modules .text {
    height: 176px; }
  .component-slider.modules .bx-controls {
    bottom: 182px; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .landingpage-slider .medium .image-wrapper {
    float: left;
    width: 50%; }
  .landingpage-slider .medium .text {
    position: absolute;
    width: 50%;
    right: 0;
    bottom: 0;
    padding: 20px;
    height: auto; }
    .landingpage-slider .medium .text h1 {
      margin-bottom: 7px; }
    .landingpage-slider .medium .text p {
      margin-bottom: 30px; }
  .landingpage-slider .large .text {
    position: absolute;
    width: 100%;
    bottom: 0;
    padding: 20px;
    z-index: 2;
    height: auto; }
    .landingpage-slider .large .text h1 {
      margin-bottom: 7px; }
    .landingpage-slider .large .text p {
      margin-bottom: 30px; }
  .landingpage-slider .btn {
    display: inline-block; }
  .component-slider.modules .bx-pager {
    display: none; }
  .component-slider.modules .bx-controls-direction {
    display: block; }
    .component-slider.modules .bx-controls-direction a {
      width: 40px;
      height: 40px;
      background-color: rgba(0, 0, 0, 0.2);
      display: inline-block;
      color: transparent;
      position: relative;
      text-align: center; }
    .component-slider.modules .bx-controls-direction a:first-child {
      margin-right: 1px; }
    .component-slider.modules .bx-controls-direction .bx-prev:before {
      content: "";
      color: #000000;
      font-size: 9px;
      position: absolute;
      font-family: "iconsfont";
      left: 18px;
      top: 7px; }
    .component-slider.modules .bx-controls-direction .bx-next:before {
      content: "";
      color: #000000;
      font-size: 9px;
      position: absolute;
      font-family: "iconsfont";
      left: 18px;
      top: 7px; }
  .component-slider.modules .bx-controls {
    bottom: auto;
    top: 40px;
    right: 40px;
    width: auto; }
  .component-slider.modules .medium a:before {
    content: "";
    font-family: "iconsfont";
    position: absolute;
    width: 50%;
    height: 100%;
    right: 181px;
    bottom: -217px;
    color: rgba(0, 0, 0, 0.1);
    font-size: 508px; } }

/* Media Queries Min Width 860px */
/*	------------------------------*/
@media (min-width: 53.75em) {
  .component-slider.modules .medium a:before {
    right: 181px;
    bottom: -217px;
    font-size: 600px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .landingpage-slider .medium .text, .landingpage-slider .large .text {
    padding: 40px; }
  .landingpage-slider .btn:hover {
    background-color: #ffffff; }
  .component-slider.modules .medium a:before {
    right: 176px;
    bottom: -277px;
    font-size: 700px; }
  .component-slider.modules .btn:hover {
    background-color: #ffffff; }
  .front .component-slider.modules .btn:hover {
    color: #393933; } }

.layout1, .layout2 {
  position: relative;
  width: 100%;
  clear: both; }
  .layout1 .wrapper, .layout2 .wrapper {
    position: relative;
    clear: both;
    padding: 30px;
    margin: 0;
    box-shadow: none;
    overflow: hidden; }
  .layout1 .item-list1, .layout2 .item-list1 {
    margin-right: -30px;
    margin-left: -30px;
    overflow: hidden; }
    .layout1 .item-list1 .image-wrapper, .layout1 .item-list1 .text-wrapper, .layout1 .item-list1 .item, .layout2 .item-list1 .image-wrapper, .layout2 .item-list1 .text-wrapper, .layout2 .item-list1 .item {
      float: left;
      width: 100%; }
    .layout1 .item-list1 h2, .layout2 .item-list1 h2 {
      line-height: 1.45;
      margin-bottom: 14px; }
    .layout1 .item-list1 p, .layout2 .item-list1 p {
      line-height: 1.65; }
  .layout1 .text-wrapper, .layout2 .text-wrapper {
    padding: 20px; }
  .layout1 .image-wrapper, .layout2 .image-wrapper {
    margin: 0; }
    .layout1 .image-wrapper img, .layout2 .image-wrapper img {
      margin: 0; }
  .layout1 .right, .layout2 .right {
    min-height: 300px;
    position: relative; }
  .layout1 .title, .layout2 .title {
    margin: 32px 0 9px; }
  .layout1 .subtitle, .layout2 .subtitle {
    line-height: 1.4;
    margin-bottom: 28px;
    font-family: 'Futura W01 Medium', sans-serif; }

.page-node-97 .item-list1 .item, .page-node-98 .item-list1 .item {
  background-color: #009c9e;
  transition: all .26s ease-in-out; }
  .page-node-97 .item-list1 .item:hover, .page-node-98 .item-list1 .item:hover {
    background-color: #00984a; }

.page-node-99 .item-list1 .item, .page-node-100 .item-list1 .item {
  background-color: #f26522;
  transition: all .26s ease-in-out; }
  .page-node-99 .item-list1 .item:hover, .page-node-100 .item-list1 .item:hover {
    background-color: #faa61a; }

.page-node-101 .item-list1 .item, .page-node-102 .item-list1 .item {
  background-color: #f26522;
  transition: all .26s ease-in-out; }
  .page-node-101 .item-list1 .item:hover, .page-node-102 .item-list1 .item:hover {
    background-color: #00508f; }

.page-node-103 .item-list1 .item, .page-node-104 .item-list1 .item {
  background-color: #faa61a;
  transition: all .26s ease-in-out; }
  .page-node-103 .item-list1 .item:hover, .page-node-104 .item-list1 .item:hover {
    background-color: #f26522; }
  .page-node-103 .item-list1 .item a:link p, .page-node-103 .item-list1 .item a:link h2, .page-node-103 .item-list1 .item a:visited p, .page-node-103 .item-list1 .item a:visited h2, .page-node-104 .item-list1 .item a:link p, .page-node-104 .item-list1 .item a:link h2, .page-node-104 .item-list1 .item a:visited p, .page-node-104 .item-list1 .item a:visited h2 {
    color: #221e1a; }

.page-node-105 .item-list1 .item, .page-node-106 .item-list1 .item {
  background-color: #00984a;
  transition: all .26s ease-in-out; }
  .page-node-105 .item-list1 .item:hover, .page-node-106 .item-list1 .item:hover {
    background-color: #009c9e; }

.item-list1 {
  background-color: #393933; }
  .item-list1 a:link p, .item-list1 a:link h2, .item-list1 a:visited p, .item-list1 a:visited h2 {
    color: #ffffff; }

.item-list2 p {
  margin-bottom: 30px; }
.item-list2 .item {
  max-width: 400px; }
  .item-list2 .item .image-wrapper {
    background: url(images/assets/background-pattern.png); }
  .item-list2 .item .text-wrapper {
    padding-left: 0;
    padding-right: 0; }

.layout2 .bottom {
  position: relative;
  overflow: hidden; }
.layout2 .item-list2 p {
  margin-bottom: 0; }

/* Media Queries Min Width 100px Max Width 479 */
/*  ------------------------------*/
@media (min-width: 6.25em) and (max-width: 29.9375em) {
  .item-list2 .item .image-wrapper, .item-list2 .item .text-wrapper {
    height: auto !important; } }

/* Media Queries Min Width 480px */
/*	------------------------------*/
@media (min-width: 30em) {
  .layout1 .item-list1 .image-wrapper, .layout1 .item-list1 .text-wrapper, .layout2 .item-list1 .image-wrapper, .layout2 .item-list1 .text-wrapper {
    width: 50%; }
  .layout1 .item-list1 .item:nth-child(2) .image-wrapper, .layout2 .item-list1 .item:nth-child(2) .image-wrapper {
    float: right; }
  .item-list2 .item {
    float: left;
    width: 50%;
    padding-right: 12px; }
    .item-list2 .item .text-wrapper {
      padding-left: 20px;
      padding-right: 20px; } }

/* Media Queries Min Width 579px */
/*	------------------------------*/
@media (min-width: 36.1875em) {
  .item-list1 .item:nth-child(2) .image-wrapper {
    float: left !important; }
  .item-list1 .item {
    float: left;
    width: 50% !important; }
    .item-list1 .item .image-wrapper {
      position: relative;
      overflow: hidden; }
      .item-list1 .item .image-wrapper img {
        position: absolute;
        left: 0;
        top: 0;
        height: 100%;
        width: auto;
        max-width: none; }
    .item-list1 .item .image-wrapper, .item-list1 .item .text-wrapper {
      min-height: 212px !important; }
  .item-list1 + .item-list1 .image-wrapper {
    float: right; }
  .item-list1 + .item-list1 .item:nth-child(2) .image-wrapper {
    float: right !important; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .layout1 .item-list1, .layout2 .item-list1 {
    margin-left: 0;
    margin-right: -170px; }
  .layout1 .wrapper, .layout2 .wrapper {
    padding: 40px 170px 40px; }
  .layout2 .bottom {
    margin-right: -170px;
    margin-left: -130px; }
  .layout2 .item {
    padding-right: 40px; } }

/* Media Queries Min Width 900px */
/*	------------------------------*/
@media (min-width: 56.25em) {
  .layout2 .bottom {
    margin-right: -150px; }
  .layout2 .item {
    width: 25%;
    padding-right: 20px; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .layout2 .bottom {
    margin-right: -160px; }
  .layout2 .item {
    padding-right: 30px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .layout1 .item-list1, .layout2 .item-list1 {
    margin-right: -212px; }
  .layout1 .wrapper, .layout2 .wrapper {
    padding: 76px 212px 40px; }
  .layout2 .bottom {
    margin-left: -172px;
    margin-right: -212px; }
  .layout2 .item {
    padding-right: 40px; } }

#block-locale-language {
  float: right;
  z-index: 11;
  position: relative;
  padding: 16px 21px 0 0; }
  #block-locale-language ul {
    list-style-type: none; }
    #block-locale-language ul li {
      /*display: inline-block;*/ }
      #block-locale-language ul li a:link, #block-locale-language ul li a:visited {
        font-size: 12px;
        font-size: 0.75rem;
        color: #221e1a;
        font-weight: 700; }
      #block-locale-language ul li a:hover {
        text-decoration: none; }
    #block-locale-language ul li.active a {
      display: none; }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  #block-locale-language {
    padding: 11px 9px 0 0; }
    #block-locale-language ul li a:link, #block-locale-language ul li a:visited {
      display: block;
      width: 40px;
      height: 40px;
      background-color: #009c9e;
      text-align: center;
      line-height: 40px;
      color: #ffffff; }
    #block-locale-language ul li.active a:link {
      display: none; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  #block-locale-language {
    transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1);
    padding: 0;
    position: fixed;
    right: 0;
    top: 78px; }
    #block-locale-language li {
      float: right; }
  .not-front #block-locale-language {
    top: 48px;
    right: 10px; } }

/* Media Queries Min Width 1200px */
/*	------------------------------*/
@media (min-width: 75em) {
  .component-nav-main-top-active #block-locale-language {
    top: 192px; }
  .component-nav-main-top-active .not-front #block-locale-language {
    top: 162px; } }

/* Footer */
footer.layout {
  margin: 0 -21px 0 -21px;
  position: relative;
  overflow: hidden;
  line-height: normal;
  padding-top: 27px;
  padding-bottom: 27px;
  padding-left: 21px;
  padding-right: 21px; }
  footer.layout .wrapper {
    box-shadow: none;
    margin: 0 auto; }
  footer.layout .icon-logo-menningarkort {
    width: 175px;
    float: left;
    position: relative;
    top: 30px;
    left: 14px; }
  footer.layout .component-shape {
    position: absolute;
    overflow: hidden;
    right: -60px;
    bottom: 0;
    height: 130px;
    width: 160px; }
    footer.layout .component-shape span {
      position: absolute;
      top: 102%;
      opacity: 0; }
    footer.layout .component-shape span.icon-shape1 {
      font-size: 160px;
      transition: all 600ms cubic-bezier(0.77, 0, 0.175, 1); }
    footer.layout .component-shape span.icon-shape3 {
      font-size: 300px;
      left: 39px;
      transition: all 700ms cubic-bezier(0.77, 0, 0.175, 1); }
    footer.layout .component-shape span.icon-shape2 {
      font-size: 150px;
      transition: all 800ms cubic-bezier(0.77, 0, 0.175, 1); }
  footer.layout .contact {
    position: relative;
    /*top: 27px;*/
    width: 250px;
    overflow: hidden; }
    footer.layout .contact .f-1-3 {
      text-transform: uppercase; }
  footer.layout .icon-logo3 {
    color: #00508f;
    float: left;
    font-size: 38px;
    position: relative;
    /*top: 30px;*/
    margin-right: 32px;
    /*display: none;*/ }
  footer.layout .access {
    float: left;
    width: 150px;
    /*top: 33px;*/
    position: relative;
    /*margin-right: 30px*/;
    margin-bottom: 20px;
    /*display: none;*/ }
    footer.layout .access .icon {
      float: left;
      font-size: 40px;
      color: #1961c3;
      margin-right: 0px; }
    footer.layout .access .f-1-3 {
      text-transform: uppercase; }
    footer.layout .access p {
      position: relative;
      overflow: hidden;
      white-space: pre; }
  footer.layout .map {
    float: left;
    width: 100%; }
  footer.layout .view-content a {
    display: block; }
  footer.layout .view-content img {
    display: block; }
  footer.layout .view-content .edit-block {
    position: absolute;
    width: 100%;
    height: 100%;
    text-align: center;
    z-index: 10;
    padding-top: 40px;
    display: none; }
    footer.layout .view-content .edit-block a {
      display: inline-block;
      background-color: #221e1a;
      color: white;
      text-transform: uppercase;
      padding: 10px 30px 10px 30px;
      font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
      font-weight: 700;
      font-size: 12px;
      font-size: 0.75rem;
      border-radius: 4px; }
    footer.layout .view-content .edit-block a:hover {
      text-decoration: none; }
  footer.layout .block {
    width: 100%;
    float: left; }
  footer.layout #block-views-footer-block-4 {
    padding: 0 0 40px 0; }
    footer.layout #block-views-footer-block-4:hover .edit-block {
      display: block; }
    footer.layout #block-views-footer-block-4 .col-1, footer.layout #block-views-footer-block-4 .col-2 {
      float: left;
      width: 100%; }
    footer.layout #block-views-footer-block-4 .col-1 {
      border-bottom: 1px solid #d8d8d7;
      padding-bottom: 32px; }
    footer.layout #block-views-footer-block-4 .col-2 {
      padding-top: 34px;
      border-bottom: 1px solid #d8d8d7;
      padding-bottom: 32px; }
  footer.layout #block-views-footer-block, footer.layout #block-views-footer-block-1, footer.layout #block-views-footer-block-2, footer.layout #block-views-footer-block-3 {
    padding: 0 0 40px 0; }
    footer.layout #block-views-footer-block .view-content, footer.layout #block-views-footer-block-1 .view-content, footer.layout #block-views-footer-block-2 .view-content, footer.layout #block-views-footer-block-3 .view-content {
      margin-left: -20px; }
      footer.layout #block-views-footer-block .view-content div, footer.layout #block-views-footer-block-1 .view-content div, footer.layout #block-views-footer-block-2 .view-content div, footer.layout #block-views-footer-block-3 .view-content div {
        float: left;
        max-width: 100px;
        margin-left: 20px;
        margin-bottom: 20px; }

footer.layout .item {
  float: left;
  height: 65px;
}

footer.layout .w50,
footer.layout .w25 {
  width: 100%;
}

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  footer.layout {
    margin: 0 -21px 0 -21px; }
    footer.layout .component-shape {
      right: 0; }
    footer.layout .icon-logo-menningarkort {
      left: 21px; }
    footer.layout .map {
      width: auto; }
    footer.layout .access {
      margin-bottom: 0; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  footer.layout {
    /*height: 126px;*/
    padding: 27px 40px;
    margin: 0 -40px 0 -40px; }
    footer.layout .icon-logo-menningarkort {
      top: 40px; }
    footer.layout .contact, footer.layout .icon-logo3 {
      display: block; }
  .footer-animate footer.layout {
    padding: 27px 40px 0px; }
    .footer-animate footer.layout span.icon-shape1 {
      top: 64px; }
    .footer-animate footer.layout span.icon-shape3 {
      top: 27px; }
    .footer-animate footer.layout span.icon-shape2 {
      top: 14px; }
    .footer-animate footer.layout #block-views-footer-block-4 {
      padding-bottom: 0; }
      .footer-animate footer.layout #block-views-footer-block-4 .col-2 {
        padding-bottom: 20px; }

  footer.layout .w50 {
    width: 50%;
  }

  footer.layout .w25 {
    width: 25%;
  }

  footer.layout .icon-logo3 {
    margin-left: 32px;
  }
}

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  footer.layout {
    /*height: 132px;*/ }
    footer.layout .access {
      display: block; }
    footer.layout .wrapper {
      display: table;
      width: 100%; }
    footer.layout #block-views-footer-block-4 {
      display: table-cell;
      float: none;
      vertical-align: top;
      width: auto; }
      footer.layout #block-views-footer-block-4 .col-2 {
        border: none; }
    footer.layout #block-views-footer-block, footer.layout #block-views-footer-block-1, footer.layout #block-views-footer-block-2, footer.layout #block-views-footer-block-3 {
      display: table-cell;
      float: none;
      vertical-align: top;
      width: 237px;
      padding-left: 30px; }
      footer.layout #block-views-footer-block .view-content, footer.layout #block-views-footer-block-1 .view-content, footer.layout #block-views-footer-block-2 .view-content, footer.layout #block-views-footer-block-3 .view-content {
        margin: 0; }
        footer.layout #block-views-footer-block .view-content div, footer.layout #block-views-footer-block-1 .view-content div, footer.layout #block-views-footer-block-2 .view-content div, footer.layout #block-views-footer-block-3 .view-content div {
          margin-left: 0;
          float: left;
          width: 48.0769230769%;
          text-align: right; }
        footer.layout #block-views-footer-block .view-content .views-row-odd, footer.layout #block-views-footer-block-1 .view-content .views-row-odd, footer.layout #block-views-footer-block-2 .view-content .views-row-odd, footer.layout #block-views-footer-block-3 .view-content .views-row-odd {
          float: left; }
          footer.layout #block-views-footer-block .view-content .views-row-odd img, footer.layout #block-views-footer-block-1 .view-content .views-row-odd img, footer.layout #block-views-footer-block-2 .view-content .views-row-odd img, footer.layout #block-views-footer-block-3 .view-content .views-row-odd img {
            float: left; }
        footer.layout #block-views-footer-block .view-content .views-row-even, footer.layout #block-views-footer-block-1 .view-content .views-row-even, footer.layout #block-views-footer-block-2 .view-content .views-row-even, footer.layout #block-views-footer-block-3 .view-content .views-row-even {
          float: right; }
          footer.layout #block-views-footer-block .view-content .views-row-even img, footer.layout #block-views-footer-block-1 .view-content .views-row-even img, footer.layout #block-views-footer-block-2 .view-content .views-row-even img, footer.layout #block-views-footer-block-3 .view-content .views-row-even img {
            float: right; } }

/* Media Queries Min Width 1100px */
/*	------------------------------*/
/* Media Queries Min Width 1200px */
/*	------------------------------*/
/* Media Queries Min Width 1400px */
/*	------------------------------*/
@media (min-width: 87.5em) {
  footer.layout .contact {
    width: 550px; } }

/* Media Queries Min Width 1500px */
/*	------------------------------*/
@media (min-width: 93.75em) {
  footer.layout .icon-logo3 {
    /*margin-left: -57px;*/ }
  footer.layout .access {
    /*margin-right: 0;*/ }
  footer.layout .icon-logo-menningarkort {
    left: 59px;
    float: right; }
  footer.layout .contact {
    margin-right: 156px; } }

/* Postlist */
.front .postlist, .node-type-borgarsogusafn .postlist, .page-user .postlist {
  margin-left: -40px;
  margin-right: -40px; }

.photo-postlist {
  margin-top: 40px;
  margin-bottom: 40px;
  float: left;
  width: 100%; }

.postlist {
  position: relative;
  overflow: hidden;
  background-color: #393933;
  color: #ffffff;
  margin-left: -21px;
  margin-right: -21px; }
  .postlist .block {
    max-width: 66.25em;
    position: relative;
    margin: 0 auto;
    padding: 38px 21px; }
  .postlist .icon {
    font-size: 30px;
    float: left;
    /*margin-bottom: 60px;*/ }
  .postlist p, .postlist h2 {
    color: #ffffff;
    position: relative;
    overflow: hidden;
    padding-left: 20px;
    line-height: 1.5; }
  .postlist h2 {
    text-transform: uppercase;
    font-size: 12px;
    font-size: 0.75rem;
    margin-bottom: 6px; }
  .postlist .btn {
    background-color: #009c9e;
    width: 100%; }
  .postlist form {
    margin-top: 30px; }
  .postlist .block {
    padding-left: 40px;
    padding-right: 40px; }
    .postlist .block input {
      background-color: #1a1a1a;
      color: #999999;
      font-size: 14px;
      font-size: 0.875rem;
      font-family: 'Merriweather', serif;
      text-transform: none;
      padding-left: 20px;
      border-top: 4px solid #101010;
      border-right: none;
      border-bottom: 1px solid #575751;
      border-left: none;
      height: 41px; }
    .postlist .block input:focus {
      border-top: 4px solid #101010;
      border-right: none;
      border-bottom: 1px solid #575751;
      border-left: none; }
    .postlist .block input::-webkit-input-placeholder {
      color: #999999;
      text-transform: none; }
    .postlist .block input::-moz-placeholder {
      color: #999999;
      text-transform: none; }
    .postlist .block input:-moz-placeholder {
      /* Older versions of Firefox */
      color: #999999;
      text-transform: none; }
    .postlist .block input:-ms-input-placeholder {
      color: #999999;
      text-transform: none; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  .postlist .block input {
    /*display: inline-block;
				width: 258px;
				vertical-align: top;
				margin-bottom: 0;
				margin-right: 11px;*/ }
  .postlist .block .btn {
    display: inline-block;
    width: auto;
    vertical-align: top; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .postlist .block {
    position: relative;
    overflow: hidden;
    padding: 38px 40px; }
    .postlist .block input {
      width: 100%; }
  .postlist .text {
    float: left;
    width: 50%;
    padding-right: 15px; }
  .postlist #mc_embed_signup {
    float: right;
    width: 50%;
    padding-left: 15px; }
    .postlist #mc_embed_signup form {
      margin-top: 0; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .photo-postlist {
    margin-top: 40px;
    margin-bottom: 40px;
    float: left;
    width: 100%; }
  .postlist .block .text {
    /*display: inline-block;
				vertical-align: top;*/
    padding-right: 20px; }
    .postlist .block .text p {
      white-space: pre; }
  .postlist .block .icon {
    margin-bottom: 0; }
  .postlist .block #mc_embed_signup {
    padding-left: 20px; }
  .postlist .block #mc_embed_signup_scroll .mc-field-group {
    float: left;
    width: 50%; }
  .postlist .block #mc_embed_signup_scroll .mc-field-group:nth-child(1) {
    padding-right: 5px; }
  .postlist .block #mc_embed_signup_scroll .mc-field-group:nth-child(2) {
    padding-left: 5px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .postlist .block .text {
    width: 40%; }
  .postlist #mc_embed_signup {
    width: 60%; }
    .postlist #mc_embed_signup .mc-field-group {
      width: 40% !important; }
    .postlist #mc_embed_signup .clear {
      width: 20%;
      float: left;
      padding-left: 10px; }
    .postlist #mc_embed_signup .btn {
      display: block;
      width: 100%; }
  .btn {
    transition: all .2s ease-in-out; }
    .btn:hover {
      background-color: #f26522;
      color: #ffffff; } }

.page-node-137 .title, .page-node-142 .title, .page-node-342 .title, .page-node-346 .title {
  color: #00984a;
  margin-bottom: 30px; }

.page-node-138 .title, .page-node-145 .title, .page-node-349 .title, .page-node-345 .title {
  color: #faa61a;
  margin-bottom: 30px; }

.page-node-139 .title, .page-node-144 .title, .page-node-348 .title, .page-node-344 .title {
  color: #00508f;
  margin-bottom: 30px; }

.page-node-140 .title, .page-node-143 .title, .page-node-347 .title, .page-node-343 .title {
  color: #f26522;
  margin-bottom: 30px; }

.page-node-383 .title, .page-node-384 .title, .page-node-385 .title, .page-node-386 .title {
  color: #009c9e;
  margin-bottom: 30px; }

.view-fraedsla .where:after {
  display: none; }

/* Media Queries Min Width 480px */
/*	------------------------------*/
@media (min-width: 30em) {
  .item-list .items {
    float: left;
    width: 100%; }
    .item-list .items a {
      max-width: 105px; }
  .item-list .items .image-wrapper {
    width: 33.6477987421%;
    padding-right: 6px; }
  .item-list .content-wrapper {
    width: 66.3522012579%;
    float: right;
    padding-left: 6px; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .item-list .items .image-wrapper {
    padding-right: 20px; }
  .item-list .content-wrapper {
    padding-left: 20px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .item-list {
    position: relative;
    padding-top: 100px;
    /*.block:nth-child(2) {
			.view-header {
				left: 234px;
			}
		}
		.block:nth-child(3) {
			.view-header {
				left: 428px;
			}
		}*/ }
    .item-list .items {
      padding-top: 91px; }
    .item-list:before {
      position: absolute;
      height: 1px;
      width: 100%;
      background-color: #d7d7d6;
      top: 64px;
      left: 0;
      content: "";
      z-index: 1; }
    .item-list .block {
      position: static; }
      .item-list .block .view-header {
        position: absolute;
        top: 0;
        /*width: 184px;*/
        border: none !important;
        z-index: 4; }
      .item-list .block .view-content {
        position: absolute;
        top: 50px;
        min-height: 100px;
        transition: opacity 550ms linear; }
      .item-list .block .header-1.active, .item-list .block .header-2.active, .item-list .block .header-3.active, .item-list .block .header-4.active {
        border-bottom: 1px solid #ffffff;
        background: transparent; }
      .item-list .block .header-1, .item-list .block .header-2, .item-list .block .header-3, .item-list .block .header-4 {
        transition: all .28s ease-in-out;
        border-top: 1px solid #d7d7d6;
        border-right: 1px solid #d7d7d6;
        border-bottom: 1px solid #d7d7d6;
        border-left: 1px solid #d7d7d6;
        text-align: center;
        padding-top: 12px;
        padding-bottom: 12px;
        z-index: 2;
        /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#fbfaf4+0,f8f7f1+79,eae9e4+100 */
        background: #fbfaf4;
        /* Old browsers */
        /* FF3.6+ */
        /* Chrome,Safari4+ */
        /* Chrome10+,Safari5.1+ */
        /* Opera 11.10+ */
        /* IE10+ */
        background: linear-gradient(to bottom, #fbfaf4 0%, #f8f7f1 79%, #eae9e4 100%);
        /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fbfaf4', endColorstr='#eae9e4',GradientType=0 );
        /* IE6-9 */ }
        .item-list .block .header-1 span, .item-list .block .header-2 span, .item-list .block .header-3 span, .item-list .block .header-4 span {
          float: none; }
        .item-list .block .header-1 .icon, .item-list .block .header-2 .icon, .item-list .block .header-3 .icon, .item-list .block .header-4 .icon {
          display: none; }
      .item-list .block .header-1:hover, .item-list .block .header-2:hover, .item-list .block .header-3:hover, .item-list .block .header-4:hover {
        opacity: 0.75; }
      .item-list .block .header-1.active:hover, .item-list .block .header-2.active:hover, .item-list .block .header-3.active:hover, .item-list .block .header-4.active:hover {
        opacity: 1; }
    .item-list .block:nth-child(1) .view-content {
      z-index: 2; }
    .item-list .block:nth-child(2) .view-content, .item-list .block:nth-child(3) .view-content, .item-list .block:nth-child(4) .view-content {
      opacity: 0; }
    .item-list .block:nth-child(1) .view-header {
      left: 40px; }
  #block-views-fraedsla-block-1 .view-header, #block-views-fraedsla-block-13 .view-header, #block-views-fraedsla-block-5 .view-header, #block-views-fraedsla-block-9 .view-header, #block-views-fraedsla-block-17 .view-header, #block-views-fraedsla-block-21 .view-header {
    width: 98px; }
    #block-views-fraedsla-block-1 .view-header span, #block-views-fraedsla-block-13 .view-header span, #block-views-fraedsla-block-5 .view-header span, #block-views-fraedsla-block-9 .view-header span, #block-views-fraedsla-block-17 .view-header span, #block-views-fraedsla-block-21 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-1 .view-header, .i18n-en #block-views-fraedsla-block-13 .view-header, .i18n-en #block-views-fraedsla-block-5 .view-header, .i18n-en #block-views-fraedsla-block-9 .view-header, .i18n-en #block-views-fraedsla-block-17 .view-header, .i18n-en #block-views-fraedsla-block-21 .view-header {
    width: 128px; }
    .i18n-en #block-views-fraedsla-block-1 .view-header span, .i18n-en #block-views-fraedsla-block-13 .view-header span, .i18n-en #block-views-fraedsla-block-5 .view-header span, .i18n-en #block-views-fraedsla-block-9 .view-header span, .i18n-en #block-views-fraedsla-block-17 .view-header span, .i18n-en #block-views-fraedsla-block-21 .view-header span {
      margin: 0; }
  #block-views-fraedsla-block-2 .view-header, #block-views-fraedsla-block-14 .view-header, #block-views-fraedsla-block-6 .view-header, #block-views-fraedsla-block-10 .view-header, #block-views-fraedsla-block-18 .view-header, #block-views-fraedsla-block-22 .view-header {
    width: 116px; }
    #block-views-fraedsla-block-2 .view-header span, #block-views-fraedsla-block-14 .view-header span, #block-views-fraedsla-block-6 .view-header span, #block-views-fraedsla-block-10 .view-header span, #block-views-fraedsla-block-18 .view-header span, #block-views-fraedsla-block-22 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-2 .view-header, .i18n-en #block-views-fraedsla-block-14 .view-header, .i18n-en #block-views-fraedsla-block-6 .view-header, .i18n-en #block-views-fraedsla-block-10 .view-header, .i18n-en #block-views-fraedsla-block-18 .view-header, .i18n-en #block-views-fraedsla-block-22 .view-header {
    width: 162px; }
    .i18n-en #block-views-fraedsla-block-2 .view-header span, .i18n-en #block-views-fraedsla-block-14 .view-header span, .i18n-en #block-views-fraedsla-block-6 .view-header span, .i18n-en #block-views-fraedsla-block-10 .view-header span, .i18n-en #block-views-fraedsla-block-18 .view-header span, .i18n-en #block-views-fraedsla-block-22 .view-header span {
      margin: 0; }
  #block-views-fraedsla-block-3 .view-header, #block-views-fraedsla-block-15 .view-header, #block-views-fraedsla-block-7 .view-header, #block-views-fraedsla-block-11 .view-header, #block-views-fraedsla-block-19 .view-header, #block-views-fraedsla-block-23 .view-header {
    width: 142px; }
    #block-views-fraedsla-block-3 .view-header span, #block-views-fraedsla-block-15 .view-header span, #block-views-fraedsla-block-7 .view-header span, #block-views-fraedsla-block-11 .view-header span, #block-views-fraedsla-block-19 .view-header span, #block-views-fraedsla-block-23 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-3 .view-header, .i18n-en #block-views-fraedsla-block-15 .view-header, .i18n-en #block-views-fraedsla-block-7 .view-header, .i18n-en #block-views-fraedsla-block-11 .view-header, .i18n-en #block-views-fraedsla-block-19 .view-header, .i18n-en #block-views-fraedsla-block-23 .view-header {
    width: 113px !important; }
    .i18n-en #block-views-fraedsla-block-3 .view-header span, .i18n-en #block-views-fraedsla-block-15 .view-header span, .i18n-en #block-views-fraedsla-block-7 .view-header span, .i18n-en #block-views-fraedsla-block-11 .view-header span, .i18n-en #block-views-fraedsla-block-19 .view-header span, .i18n-en #block-views-fraedsla-block-23 .view-header span {
      margin: 0; }
  #block-views-fraedsla-block-4 .view-header, #block-views-fraedsla-block-16 .view-header, #block-views-fraedsla-block-8 .view-header, #block-views-fraedsla-block-12 .view-header, #block-views-fraedsla-block-20 .view-header, #block-views-fraedsla-block-24 .view-header {
    width: 92px; }
    #block-views-fraedsla-block-4 .view-header span, #block-views-fraedsla-block-16 .view-header span, #block-views-fraedsla-block-8 .view-header span, #block-views-fraedsla-block-12 .view-header span, #block-views-fraedsla-block-20 .view-header span, #block-views-fraedsla-block-24 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-4 .view-header, .i18n-en #block-views-fraedsla-block-16 .view-header, .i18n-en #block-views-fraedsla-block-8 .view-header, .i18n-en #block-views-fraedsla-block-12 .view-header, .i18n-en #block-views-fraedsla-block-20 .view-header, .i18n-en #block-views-fraedsla-block-24 .view-header {
    width: 106px; }
    .i18n-en #block-views-fraedsla-block-4 .view-header span, .i18n-en #block-views-fraedsla-block-16 .view-header span, .i18n-en #block-views-fraedsla-block-8 .view-header span, .i18n-en #block-views-fraedsla-block-12 .view-header span, .i18n-en #block-views-fraedsla-block-20 .view-header span, .i18n-en #block-views-fraedsla-block-24 .view-header span {
      margin: 0; }
  #block-views-syningar-block .view-header, #block-views-syningar-block-1 .view-header, #block-views-syningar-block-2 .view-header, #block-views-syningar-block-3 .view-header, #block-views-syningar-block-4 .view-header {
    width: 156px; }
    #block-views-syningar-block .view-header span, #block-views-syningar-block-1 .view-header span, #block-views-syningar-block-2 .view-header span, #block-views-syningar-block-3 .view-header span, #block-views-syningar-block-4 .view-header span {
      margin: 0; }
  .i18n-en #block-views-syningar-block .view-header, .i18n-en #block-views-syningar-block-1 .view-header, .i18n-en #block-views-syningar-block-2 .view-header, .i18n-en #block-views-syningar-block-3 .view-header, .i18n-en #block-views-syningar-block-4 .view-header {
    width: 112px; }
    .i18n-en #block-views-syningar-block .view-header span, .i18n-en #block-views-syningar-block-1 .view-header span, .i18n-en #block-views-syningar-block-2 .view-header span, .i18n-en #block-views-syningar-block-3 .view-header span, .i18n-en #block-views-syningar-block-4 .view-header span {
      margin: 0; }
  #block-views-fraedsla-block-2 .view-header, #block-views-fraedsla-block-14 .view-header, #block-views-fraedsla-block-6 .view-header {
    width: 116px; }
    #block-views-fraedsla-block-2 .view-header span, #block-views-fraedsla-block-14 .view-header span, #block-views-fraedsla-block-6 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-2 .view-header, .i18n-en #block-views-fraedsla-block-14 .view-header, .i18n-en #block-views-fraedsla-block-6 .view-header {
    width: 162px; }
    .i18n-en #block-views-fraedsla-block-2 .view-header span, .i18n-en #block-views-fraedsla-block-14 .view-header span, .i18n-en #block-views-fraedsla-block-6 .view-header span {
      margin: 0; }
  #block-views-syningar-block-5 .view-header, #block-views-syningar-block-7 .view-header, #block-views-syningar-block-9 .view-header, #block-views-syningar-block-11 .view-header, #block-views-syningar-block-13 .view-header {
    width: 132px; }
    #block-views-syningar-block-5 .view-header span, #block-views-syningar-block-7 .view-header span, #block-views-syningar-block-9 .view-header span, #block-views-syningar-block-11 .view-header span, #block-views-syningar-block-13 .view-header span {
      margin: 0; }
  .i18n-en #block-views-syningar-block-5 .view-header, .i18n-en #block-views-syningar-block-7 .view-header, .i18n-en #block-views-syningar-block-9 .view-header, .i18n-en #block-views-syningar-block-11 .view-header, .i18n-en #block-views-syningar-block-13 .view-header {
    width: 102px; }
    .i18n-en #block-views-syningar-block-5 .view-header span, .i18n-en #block-views-syningar-block-7 .view-header span, .i18n-en #block-views-syningar-block-9 .view-header span, .i18n-en #block-views-syningar-block-11 .view-header span, .i18n-en #block-views-syningar-block-13 .view-header span {
      margin: 0; }
  #block-views-fraedsla-block-3 .view-header, #block-views-fraedsla-block-15 .view-header, #block-views-fraedsla-block-7 .view-header {
    width: 142px; }
    #block-views-fraedsla-block-3 .view-header span, #block-views-fraedsla-block-15 .view-header span, #block-views-fraedsla-block-7 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-3 .view-header, .i18n-en #block-views-fraedsla-block-15 .view-header, .i18n-en #block-views-fraedsla-block-7 .view-header {
    width: 92px; }
    .i18n-en #block-views-fraedsla-block-3 .view-header span, .i18n-en #block-views-fraedsla-block-15 .view-header span, .i18n-en #block-views-fraedsla-block-7 .view-header span {
      margin: 0; }
  #block-views-syningar-block-6 .view-header, #block-views-syningar-block-8 .view-header, #block-views-syningar-block-10 .view-header, #block-views-syningar-block-12 .view-header, #block-views-syningar-block-14 .view-header {
    width: 106px; }
    #block-views-syningar-block-6 .view-header span, #block-views-syningar-block-8 .view-header span, #block-views-syningar-block-10 .view-header span, #block-views-syningar-block-12 .view-header span, #block-views-syningar-block-14 .view-header span {
      margin: 0; }
  .i18n-en #block-views-syningar-block-6 .view-header, .i18n-en #block-views-syningar-block-8 .view-header, .i18n-en #block-views-syningar-block-10 .view-header, .i18n-en #block-views-syningar-block-12 .view-header, .i18n-en #block-views-syningar-block-14 .view-header {
    width: 86px; }
    .i18n-en #block-views-syningar-block-6 .view-header span, .i18n-en #block-views-syningar-block-8 .view-header span, .i18n-en #block-views-syningar-block-10 .view-header span, .i18n-en #block-views-syningar-block-12 .view-header span, .i18n-en #block-views-syningar-block-14 .view-header span {
      margin: 0; }
  #block-views-fraedsla-block-4 .view-header, #block-views-fraedsla-block-16 .view-header, #block-views-fraedsla-block-8 .view-header {
    width: 92px; }
    #block-views-fraedsla-block-4 .view-header span, #block-views-fraedsla-block-16 .view-header span, #block-views-fraedsla-block-8 .view-header span {
      margin: 0; }
  .i18n-en #block-views-fraedsla-block-4 .view-header, .i18n-en #block-views-fraedsla-block-16 .view-header, .i18n-en #block-views-fraedsla-block-8 .view-header {
    width: 106px; }
    .i18n-en #block-views-fraedsla-block-4 .view-header span, .i18n-en #block-views-fraedsla-block-16 .view-header span, .i18n-en #block-views-fraedsla-block-8 .view-header span {
      margin: 0; }
  /* Tab Layout for Fræðsla (IS) */
  .header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .header-1-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 148px; }
  .header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 166px; }
  .header-2-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 166px; }
  .header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 192px; }
  .header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 148px; }
  .header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header {
    left: 274px !important; }
  .header-1-active.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 148px; }
  .header-1-active.header-3-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 300px !important; }
  .header-1-active.header-2-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 148px; }
  .header-1-active.header-2-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 274px !important; }
  .header-2-active.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 166px; }
  .header-2-active.header-3-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 318px; }
  .header-1-active.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 148px; }
  .header-1-active.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 274px; }
  .header-1-active.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(4) .view-header {
    left: 426px !important; }
  /* Tab Layout for Fræðsla (EN) */
  .i18n-en.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .i18n-en.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .i18n-en.header-1-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 178px; }
  .i18n-en.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 212px; }
  .i18n-en.header-2-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 212px; }
  .i18n-en.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 142px; }
  .i18n-en.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 178px !important; }
  .i18n-en.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header {
    left: 350px !important; }
  .i18n-en.header-1-active.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 178px !important; }
  .i18n-en.header-1-active.header-3-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 280px !important; }
  .i18n-en.header-1-active.header-2-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 178px !important; }
  .i18n-en.header-1-active.header-2-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 350px !important; }
  .i18n-en.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 212px; }
  .i18n-en.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 314px; }
  .i18n-en.header-1-active.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(2) .view-header {
    left: 148px; }
  .i18n-en.header-1-active.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(3) .view-header {
    left: 274px; }
  .i18n-en.header-1-active.header-2-active.header-3-active.header-4-active .item-list .block:nth-child(4) .view-header {
    left: 473px !important; }
  /* Tab Layout for Sýningar IS */
  .page-node-137.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-137.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-140.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-140.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-139.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-139.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-138.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-138.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-383.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-383.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 168px; }
  .page-node-137.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-140.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-139.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-138.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-383.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 206px; }
  .page-node-137.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-140.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-139.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-138.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-383.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 182px; }
  .page-node-137.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-140.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-139.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-138.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-383.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 206px; }
  .page-node-137.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-140.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-139.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-138.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-383.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header {
    left: 348px !important; }
  /* Tab Layout for Sýningar EN */
  .page-node-142.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-142.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-144.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-144.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-143.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-143.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-145.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-145.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-384.header-1-active.header-2-active .item-list .block:nth-child(2) .view-header, .page-node-384.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 168px; }
  .page-node-142.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-144.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-143.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-145.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-384.header-1-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 162px; }
  .page-node-142.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-144.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-143.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-145.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-384.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 152px; }
  .page-node-142.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-144.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-143.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-145.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header, .page-node-384.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(2) .view-header {
    left: 162px !important; }
  .page-node-142.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-144.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-143.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-145.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header, .page-node-384.header-1-active.header-2-active.header-3-active .item-list .block:nth-child(3) .view-header {
    left: 274px !important; } }

.social-media.modules {
  position: relative;
  text-align: right;
  margin-right: -30px;
  top: 2px;
  z-index: 9; }
  .social-media.modules li {
    position: relative;
    margin: 0 !important; }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .social-media.modules {
    position: absolute;
    display: block;
    left: 38px;
    top: 44px; } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .layout1 {
    overflow: hidden; }
  .social-media.modules {
    text-align: right;
    margin-right: -30px;
    top: 44px;
    z-index: 9; }
    .social-media.modules:before {
      position: absolute;
      content: "";
      left: -40px;
      top: -40px;
      height: 300px;
      width: 40px;
      background-color: #ffffff; }
    .social-media.modules li {
      position: relative;
      margin: 0 !important; }
      .social-media.modules li span {
        margin: 0 !important; }
      .social-media.modules li p {
        display: block;
        position: absolute;
        height: 40px;
        top: 0;
        left: -700%;
        white-space: pre;
        background-color: #393933;
        color: white;
        padding: 0 20px;
        z-index: -2;
        transition: all 0.5s ease-out; }
      .social-media.modules li a:before {
        position: absolute;
        width: 100%;
        height: 100%;
        content: "";
        left: 0;
        top: 0;
        z-index: -1;
        background-color: #ffffff;
        transition: all 0.5s ease; }
      .social-media.modules li a:after {
        position: absolute;
        content: "";
        width: 0;
        height: 0;
        border-style: solid;
        border-width: 4.5px 0 4.5px 5px;
        top: 50%;
        margin-top: -4px;
        right: -5px;
        opacity: 0;
        transition: opacity 0.5s ease; }
      .social-media.modules li a:hover span {
        color: #ffffff; }
      .social-media.modules li a:hover p {
        left: 40px; }
      .social-media.modules li a:hover:before, .social-media.modules li a:hover:after {
        opacity: 1; }
    .social-media.modules li:nth-child(1) a:hover:before {
      background-color: #3f5a9f; }
    .social-media.modules li:nth-child(1) a:after {
      border-color: transparent transparent transparent #3f5a9f; }
    .social-media.modules li:nth-child(2) a:hover:before {
      background-color: #2bb0ea; }
    .social-media.modules li:nth-child(2) a:after {
      border-color: transparent transparent transparent #2bb0ea; }
    .social-media.modules li:nth-child(3) a:hover:before {
      background-color: #db4c2c; }
    .social-media.modules li:nth-child(3) a:after {
      border-color: transparent transparent transparent #db4c2c; }
    .social-media.modules li:nth-child(4) a:hover:before {
      background-color: #23bf00; }
    .social-media.modules li:nth-child(4) a:after {
      border-color: transparent transparent transparent #23bf00; }
    .social-media.modules li:nth-child(5) a:hover:before {
      background-color: #393933;
      border-right: 1px solid #ffffff; }
    .social-media.modules li:nth-child(5) a:after {
      border-color: transparent transparent transparent #ffffff; } }

#block-webform-client-block-212 {
  /* Media Queries Min Width 768px */
  /*	------------------------------*/ }
  @media (min-width: 48em) {
    #block-webform-client-block-212 .form-item {
      padding: 0 40px; }
    #block-webform-client-block-212 .webform-component-markup {
      padding: 40px 40px 10px; }
    #block-webform-client-block-212 .webform-component-textarea {
      padding-bottom: 28px; }
    #block-webform-client-block-212 .form-actions input {
      margin-top: 4px; } }

#user-login {
  padding: 30px; }
  #user-login input[type="text"], #user-login input[type="email"], #user-login input[type="password"] {
    height: 38px;
    line-height: 38px;
    width: 100%;
    border: 1px solid #D7D7D6; }
  #user-login input[type="text"]:focus, #user-login input[type="email"]:focus, #user-login input[type="password"]:focus {
    border-color: #393933; }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  #user-login {
    padding: 40px 170px; } }

/* Media Queries Min Width 400px */
/*	------------------------------*/
@media (min-width: 25em) {
  .back.modules {
    position: absolute;
    display: block;
    top: 8px;
    left: 17px;
    z-index: 20; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .back.modules {
    left: auto;
    top: 80px;
    right: 90px; }
    .back.modules .icon-top-arrow {
      display: block;
      margin: 0 0 10px; }
    .back.modules .icon-left {
      display: none; } }

.view-search-page {
  padding: 30px; }
  .view-search-page .view-header {
    padding-bottom: 32px; }
  .view-search-page a:link .date-wrapper, .view-search-page a:visited .date-wrapper {
    font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 600;
    font-size: 11px;
    font-size: 0.6875rem;
    line-height: 1.5;
    letter-spacing: 0.55px;
    color: #393933;
    padding-bottom: 9px; }
  .view-search-page a:link h2, .view-search-page a:visited h2 {
    font-size: 20px;
    font-size: 1.25rem;
    font-family: "Futura W01 Heavy",sans-serif;
    line-height: 1.5;
    color: #393933;
    margin-bottom: 13px; }
  .view-search-page a:link p, .view-search-page a:visited p {
    font-family: "Merriweather",serif;
    font-size: 14px;
    font-size: 0.875rem;
    margin-bottom: 16px;
    color: #393933;
    margin-bottom: 40px; }
  .view-search-page a:hover {
    text-decoration: none; }
  .view-search-page .item-list:before {
    display: none; }
  .view-search-page .item-list {
    padding-top: 20px; }
  .view-search-page .pager-show-more a:link, .view-search-page .pager-show-more a:visited, .view-search-page .pager-show-more a:active {
    display: block;
    border: none;
    border-radius: 4px;
    background-color: #009c9e !important;
    color: #ffffff;
    text-transform: uppercase;
    font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 700;
    font-size: 12px;
    font-size: 0.75rem;
    padding-top: 8px;
    padding-bottom: 8px; }
  .view-search-page .pager-show-more a:hover {
    background-color: #009c9e; }

#block-views-exp-search-page-page {
  position: fixed;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  padding: 84px 20px 20px;
  background-color: rgba(0, 0, 0, 0.69);
  overflow-y: auto;
  text-align: center;
  opacity: 0;
  transition: opacity 1s;
  z-index: -100; }
  #block-views-exp-search-page-page label {
    position: absolute;
    width: 34px;
    height: 34px;
    overflow: hidden;
    color: transparent;
    top: -48px;
    right: -5px;
    margin: 0;
    cursor: pointer; }
    #block-views-exp-search-page-page label:after {
      font-family: "iconsfont";
      content: "\E005";
      color: #ffffff;
      border-radius: 50%;
      font-size: 34px;
      font-size: 2.125rem;
      width: 34px;
      height: 34px;
      top: 3px;
      right: 0;
      position: absolute; }
  #block-views-exp-search-page-page form {
    display: inline-block;
    max-width: 635px;
    padding: 40px 20px;
    width: 100%; }
  #block-views-exp-search-page-page .views-exposed-widgets {
    position: relative; }
  #block-views-exp-search-page-page #edit-keys-wrapper {
    width: 100%;
    padding: 0;
    padding: 17px 0;
    z-index: 2;
    position: relative; }
    #block-views-exp-search-page-page #edit-keys-wrapper input {
      background: transparent;
      border: none;
      margin: 0;
      height: 100%;
      font-size: 16px;
      font-size: 1rem;
      font-family: 'Merriweather', serif;
      padding: 0 50px 0 30px; }
  #block-views-exp-search-page-page .views-submit-button {
    position: absolute;
    padding: 0;
    width: 100%;
    height: 100%;
    background-color: #ffffff;
    box-shadow: 0px 0px 9px 0px rgba(0, 0, 0, 0.75);
    border-radius: 4px; }
    #block-views-exp-search-page-page .views-submit-button:after {
      font-family: "iconsfont";
      content: "\E013";
      position: absolute;
      top: 24px;
      right: 29px; }
    #block-views-exp-search-page-page .views-submit-button input {
      margin: 0;
      width: 16px;
      height: 22px;
      border: none;
      border-radius: 0;
      text-indent: -9999em;
      background-color: transparent;
      padding: 0;
      position: absolute;
      z-index: 2;
      top: 24px;
      right: 29px; }

.block-search-active #block-views-exp-search-page-page {
  opacity: 1;
  z-index: 100; }

header .icon-magnifying-glass {
  position: absolute;
  right: 68px;
  top: 19px;
  cursor: pointer;
  font-size: 16px;
  display: none; }

/* Media Queries Min Width 435px */
/*	------------------------------*/
@media (min-width: 27.1875em) {
  header .icon-magnifying-glass {
    display: block; } }

/* Media Queries Min Width 768px */
/*	------------------------------*/
@media (min-width: 48em) {
  .view-search-page {
    padding: 77px 170px; }
  header .icon-magnifying-glass {
    background-color: #faa61a;
    width: 40px;
    height: 40px;
    line-height: 40px;
    text-align: center;
    right: 49px;
    top: 11px; } }

/* Media Queries Min Width 1024px */
/*	------------------------------*/
@media (min-width: 64em) {
  .not-front header .icon-magnifying-glass {
    top: 48px;
    right: 50px; }
  header .icon-magnifying-glass {
    position: fixed;
    right: 0;
    top: 38px;
    transition: all 500ms cubic-bezier(0.77, 0, 0.175, 1); } }

/* Media Queries Min Width 1060px */
/*	------------------------------*/
@media (min-width: 66.25em) {
  .view-search-page {
    padding: 77px 212px; }
  #block-views-exp-search-page-page form {
    padding: 182px 20px 40px; } }

/* Media Queries Min Width 1200px */
/*	------------------------------*/
@media (min-width: 75em) {
  .component-nav-main-top-active header .icon-magnifying-glass {
    top: 152px; }
  .component-nav-main-top-active .not-front header .icon-magnifying-glass {
    top: 162px; } }

body.menu-on .example {
  -webkit-transform: translate3d(280px, 0, 0);
          transform: translate3d(280px, 0, 0); }

.transition, .example {
  transition: all 0.5s cubic-bezier(0.3, 1, 0.4, 1); }

html, body {
  font-size: 16px;
  line-height: 24px;
  color: #000000;
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 500; }

.f-XXXL {
  font-size: 48px;
  font-size: 3rem; }

.f-XXL {
  font-size: 30px;
  font-size: 1.875rem; }

.f-XL {
  font-size: 24px;
  font-size: 1.5rem; }

.f-L {
  font-size: 20px;
  font-size: 1.25rem; }

.f-M {
  font-size: 19px;
  font-size: 1.1875rem; }

.f-S {
  font-size: 16px;
  font-size: 1rem; }

.f-XS {
  font-size: 14px;
  font-size: 0.875rem; }

.f-XXS {
  font-size: 12px;
  font-size: 0.75rem; }

.f-XXXS {
  font-size: 11px;
  font-size: 0.6875rem; }

.f-1 {
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 400; }

.f-1-2 {
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 600; }

.f-1-3 {
  font-family: 'Open Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 700; }

.f-2 {
  font-family: 'Futura W01 Heavy', sans-serif;
  font-weight: normal; }

.f-2-2 {
  font-family: 'Futura W01 Medium', sans-serif; }

.f-3 {
  font-family: 'Merriweather', serif;
  font-weight: 400; }

.f-3-2 {
  font-family: 'Merriweather', serif;
  font-weight: 700; }

.f-3-3 {
  font-family: 'Merriweather', serif;
  font-weight: 400;
  font-style: italic; }

.f-3-4 {
  font-family: 'Merriweather', serif;
  font-weight: 700;
  font-style: italic; }

.f-3 a:link, .f-3 a:visited {
  color: #f26522;
  font-family: 'Merriweather', serif;
  font-weight: 700;
  font-style: italic; }

.color-swatch {
  width: 50px;
  height: 50px;
  display: inline-block; }

.bg-green {
  background-color: #00984a; }

.bg-yellow {
  background-color: #faa61a; }

/*.bg-blue {
  background-color: #00508f; }*/
  .bg-blue {
    background-color: #f26522; }

/*.bg-red {
  background-color: #f26522; }*/
  .bg-red {
    background-color: #00508f; }

.bg-turkish-blue {
  background-color: #009c9e; }

.bg-grey-blue {
  background-color: #d9e6ec; }

.bg-grey-20 {
  background-color: rgba(0, 0, 0, 0.2); }

.bg-dark-grey {
  background-color: #221e1a; }

.bg-grey-light {
  background-color: #fbfaf4; }

.bg-white {
  background-color: #ffffff; }

.text-red {
  color: #f26522; }

.text-dark-grey {
  color: #221e1a; }

.text-grey {
  color: #777777; }

.text-turkish-blue {
  color: #009c9e; }

.text-yellow-grey {
  color: #736b46; }

.text-yellow {
  color: #faa61a; }

.text-turkish-blue-2 {
  color: #009c9e; }

.text-green {
  color: #00984a; }

.text-white {
  color: #ffffff; }

.border-grey-light {
  border: 1px solid #d7d7d6; }

.border-red {
  border: 1px solid #f26522; }

.border-default {
  border-width: 1px;
  border-style: solid; }

.border-top {
  border-width: 1px 0 0; }

.bottom-right {
  border-width: 0 1px 0 0; }

.border-bottom {
  border-width: 0 0 1px; }

.border-left {
  border-width: 0 0 0 1px; }

