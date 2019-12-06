'use strict';

var gulp = require('gulp');
var paths = gulp.paths;
var $ = require('gulp-load-plugins')();
var browserSync = require('browser-sync');
var reload = browserSync.reload;
var sass = require('gulp-sass');

gulp.task('styles', function () {
  return gulp.src(paths.app + '/styles/main.scss')
    .pipe($.sourcemaps.init())
    .pipe($.sass({
      outputStyle: 'nested', // libsass doesn't support expanded yet
      precision: 10,
      includePaths: ['.'],
      onError: console.error.bind(console, 'Sass error:')
    }))
    .pipe($.postcss([
      require('autoprefixer-core')({browsers: ['last 2 version']})
    ]))
    .pipe($.sourcemaps.write())
    .pipe(gulp.dest(paths.tmp + '/styles'))
    .pipe(gulp.dest(paths.theme + '/assets/styles'))
    .pipe(reload({stream: true}));
});