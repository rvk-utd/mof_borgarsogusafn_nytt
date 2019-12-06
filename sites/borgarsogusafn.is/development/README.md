#Inside the Volcano

Þetta verkefni er initializað með yeoman generator gulp-webapp, sjá [hér](https://github.com/yeoman/generator-gulp-webapp)

##Möppustrúktur:

###SRC -
**app**: allt þar sem skiptir máli, html/scss/js
**test**: unit testing með Jasmine

###Compiled -
**dist**: allt dótið minified og fínt eftir gulp build


**styleguide**: Skannar allt documentation í scss'i ( app/styles/**/* ) og býr til styleguide fyrir verkefnið, keyrir upp express server á port 3000.


**.tmp**: Mappa með dev fælum og serve dóti. Nær í stuff héðan á **gulp serve**

##Í upphafi:

Keyrðu þessar skipanir:

**npm install** - Setur inn node_modules dependencies


**bower install** - Setur inn bower component dependencies

##Development:

Keyrðu þessar skipanir:

**gulp serve** - Keyrir upp dev server með browsersync á port 3001, buildar styleguideinn og keyrir upp server á port 3000


**gulp watch** - Fylgist með breytingum á scss, buildar styleguideinn og keyrir upp server á port 3000


**gulp build** - Spýtir út dist möppunni, minifiar allt og compilar scss, buildar styleguideinn og keyrir upp server á port 3000 ( þarf að configa á build að hann keyri ekki upp server )