'use strict';

var gulp = require('gulp');
var paths = gulp.paths;
var $ = require('gulp-load-plugins')();

gulp.task('html', function () {
  var assets = $.useref.assets({searchPath: ['.tmp', 'app', '.']});

  return gulp.src(paths.app + '/*.html')
    .pipe(assets)
    /*
     .pipe($.if('*.js', $.uglify()))
     */
    .pipe($.if('*.css', $.csso()))
    .pipe(assets.restore())
    .pipe($.useref())
    .pipe($.if('*.html', $.minifyHtml({conditionals: true, loose: true})))
    .pipe(gulp.dest('dist'));
});

gulp.task('clean', require('del').bind(null, ['.tmp', 'dist']));

gulp.task('build', ['jshint', 'html', 'scripts', 'sprites', 'sprites:copyDist', 'sprites:copyStyleguide', 'images', 'images:copyDist', 'images:copyStyleguide', 'iconsfont', 'fonts', 'fonts:copyDist', 'fonts:copyStyleguide', 'styles', 'extras', 'styleguide:applystyles'], function () {
  return gulp.src('dist/**/*').pipe($.size({title: 'build', gzip: true}));
});