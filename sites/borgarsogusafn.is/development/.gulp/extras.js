'use strict';

var gulp = require('gulp');
var paths = gulp.paths;

gulp.task('extras', function () {
  return gulp.src([
    paths.app + '/*.*',
    '!' + paths.app + '/*.html'
  ], {
    dot: true
  }).pipe(gulp.dest('dist'));
});