'use strict';

var gulp = require('gulp');
var paths = gulp.paths;
var iconfont = require('gulp-iconfont');
var iconfontCss = require('gulp-iconfont-css');
var iconfontName = 'iconsfont';

gulp.task('iconsfont', function(){
  gulp.src([paths.app + '/icons/*.svg'])
    .pipe(iconfontCss({
      fontName: iconfontName,
      path: paths.app + '/styles/templates/_iconsfont.scss',
      targetPath: '../styles/readonly/_iconsfont.scss',
      fontPath: '../fonts/'
    }))
    .pipe(iconfont({
      fontName: iconfontName,
      fontHeight: 1000,
      normalize: true
    }))
    .pipe(gulp.dest(paths.app + '/fonts'));
});

gulp.task('fonts', function () {
  return gulp.src(require('main-bower-files')({
    filter: '**/*.{eot,svg,ttf,woff,woff2}'
  }).concat(paths.app + '/fonts/**/*'));
});

gulp.task('fonts:copyTheme', function () {
  return gulp.src(paths.app + '/fonts/*')
    .pipe(gulp.dest(paths.theme + '/assets/fonts'));
});

gulp.task('fonts:copyDev', function () {
  return gulp.src(paths.app + '/fonts/*')
    .pipe(gulp.dest(paths.tmp + '/fonts'));
});

gulp.task('fonts:copyDist', function () {
  return gulp.src(paths.app + '/fonts/*')
    .pipe(gulp.dest(paths.dist + '/fonts'));
});

gulp.task('fonts:copyStyleguide', function () {
  return gulp.src(paths.app + '/fonts/*')
    .pipe(gulp.dest(paths.styleguide + '/fonts'));
});
