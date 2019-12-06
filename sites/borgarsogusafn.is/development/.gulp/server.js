'use strict';

var gulp = require('gulp');
var paths = gulp.paths;
var browserSync = require('browser-sync');
var reload = browserSync.reload;

gulp.task('serve', ['scripts', 'sprites', 'sprites:copyTheme', 'sprites:copyDev', 'sprites:copyStyleguide', 'images', 'images:copyTheme', 'images:copyDev', 'images:copyStyleguide', 'iconsfont', 'fonts', 'fonts:copyTheme', 'fonts:copyDev', 'fonts:copyStyleguide', 'styles', 'styleguide'], function () {
  browserSync({
    notify: false,
    port: 3001,
    browser: ["google chrome", "firefox"],
    /*proxy: "http://borgarsogusafn.local:1234"*/
    
    server: {
      baseDir: [paths.tmp, paths.app],
      routes: {
        '/bower_components': 'bower_components'
      }
    }
  });

  // watch for changes
  gulp.watch([
    paths.app + '/*.html',
    paths.app + '/scripts/src/**/**/*.js',
    paths.app + '/images/**/*'
  ], ['scripts']).on('change', reload);

  gulp.watch('bower.json', ['wiredep', 'fonts']);
  gulp.watch(paths.app + '/styles/**/*.scss', ['styles', 'styleguide']);
  gulp.watch(paths.app + '/fonts/*', ['fonts']);
  gulp.watch(paths.app + '/icons/*.svg', ['iconsfont', 'fonts']);

});