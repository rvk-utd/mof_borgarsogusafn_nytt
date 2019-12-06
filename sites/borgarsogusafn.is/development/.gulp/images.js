'use strict';

var gulp = require('gulp');
var paths = gulp.paths;
var $ = require('gulp-load-plugins')();
var spritesmith = require('gulp.spritesmith');

gulp.task('images', function () {
  return gulp.src([paths.app + '/images/**/*', '!' + paths.app + '/images/sprites/**/*'])
    .pipe($.imagemin({
      progressive: true,
      interlaced: true,
      // don't remove IDs from SVGs, they are often used
      // as hooks for embedding and styling
      svgoPlugins: [{cleanupIDs: false}]
    }))
    .pipe(gulp.dest(paths.app + '/readonly/images-min'));
});

gulp.task('images:copyTheme', function () {
  return gulp.src(paths.app + '/readonly/images-min/**/*')
    .pipe(gulp.dest(paths.theme + '/assets/styles/images'));
});

gulp.task('images:copyDev', function () {
  return gulp.src(paths.app + '/readonly/images-min/**/*')
    .pipe(gulp.dest(paths.tmp + '/styles/images'));
});

gulp.task('images:copyDist', function () {
  return gulp.src(paths.app + '/readonly/images-min/**/*')
    .pipe(gulp.dest(paths.dist + '/styles/images'));
});

gulp.task('images:copyStyleguide', function () {
  return gulp.src(paths.app + '/readonly/images-min/**/*')
    .pipe(gulp.dest(paths.styleguide + '/images'));
});

gulp.task('sprites', function () {
  // Generate our spritesheet
  var spriteData = gulp.src(paths.app + '/images/sprites/src/*').pipe(spritesmith({
    imgName: 'sprites.png',
    imgPath: '../images/sprites/sprites.png',
    cssName: '_sprite9823+s.scss'
  }));
  // Pipe image stream through image optimizer and onto disk
  spriteData.img
    .pipe($.imagemin())
    .pipe(gulp.dest(paths.app + '/images/sprites/'));
  // Pipe CSS stream through CSS optimizer and onto disk
  spriteData.css
    .pipe(gulp.dest(paths.app + '/styles/readonly/'));
});

gulp.task('sprites:copyTheme', function () {
  return gulp.src(paths.app + '/images/sprites/*')
    .pipe(gulp.dest(paths.theme + '/assets/styles/images/sprites/'));
});


gulp.task('sprites:copyDev', function () {
  return gulp.src(paths.app + '/images/sprites/*')
    .pipe(gulp.dest(paths.tmp + '/images/sprites/'));
});

gulp.task('sprites:copyDist', function () {
  return gulp.src(paths.app + '/images/sprites/*')
    .pipe(gulp.dest(paths.dist + '/images/sprites/'));
});

gulp.task('sprites:copyStyleguide', function () {
  return gulp.src(paths.app + '/images/sprites/*')
    .pipe(gulp.dest(paths.styleguide + '/images/sprites/'));
});