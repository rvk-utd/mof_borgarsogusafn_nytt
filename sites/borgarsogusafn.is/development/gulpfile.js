'use strict';

var gulp = require('gulp');

gulp.paths = {
  theme: '../themes/borgarsogusafn_theme',
  app: 'app',
  dist: 'dist',
  tmp: '.tmp',
  styleguide: 'styleguide'
};

require('require-dir')('.gulp');

gulp.task('default', ['clean'], function () {
  gulp.start('build');
});