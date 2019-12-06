'use strict';

var gulp = require('gulp');
var paths = gulp.paths;
var styleguide = require('sc5-styleguide');
var sass = require('gulp-sass');
var styleGuideOutputPath = 'styleguide';

gulp.task('styleguide:generate', function() {
  return gulp.src([paths.app + '/styles/*.scss', paths.app + '/styles/*/*.scss', '!' + paths.app + '/styles/readonly/*.scss', '!' + paths.app + '/styles/templates/*.scss'])
    .pipe(styleguide.generate({
      title: 'Styleguide',
      server: true,
      rootPath: styleGuideOutputPath,
      overviewPath: 'README_styleguide.md'
    }))
    .pipe(gulp.dest(styleGuideOutputPath));
});

gulp.task('styleguide:applystyles', function() {
  return gulp.src(paths.app + '/styles/main.scss')
    .pipe(sass({
      errLogToConsole: true
    }))
    .pipe(styleguide.applyStyles())
    .pipe(gulp.dest(styleGuideOutputPath));
});

gulp.task('styleguide', ['styleguide:generate', 'styleguide:applystyles']);