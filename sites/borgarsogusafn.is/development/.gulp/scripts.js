'use strict';

var gulp = require('gulp');
var jshint = require('gulp-jshint');
var paths = gulp.paths;
var $ = require('gulp-load-plugins')();
var browserSync = require('browser-sync');
var reload = browserSync.reload;
var browserify = require('gulp-browserify');

gulp.task('scripts', function() {
  // Single entry point to browserify
  gulp.src(paths.app + '/scripts/src/main.js')
    .pipe(browserify({
      insertGlobals : true,
      debug : !gulp.env.production
    }))
    .pipe(gulp.dest(paths.app + '/scripts'))
    .pipe(gulp.dest(paths.theme + '/assets/javascripts'));
});

gulp.task('jshint', function () {
  return gulp.src(paths.app + '/scripts/src/**/**/*.js')
    .pipe(reload({stream: true, once: true}))
    .pipe($.jshint())
    .pipe($.jshint.reporter('jshint-stylish'))
    .pipe($.if(!browserSync.active, $.jshint.reporter('fail')));
});