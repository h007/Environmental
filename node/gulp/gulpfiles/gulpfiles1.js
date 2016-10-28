'use strict';
var gulp = require('gulp');
// 拷贝文件
gulp.task('dest', function() {
    //获取文件
    gulp.src(['src/**/*.*'])
        //让文件走向下一个环节
        .pipe(gulp.dest('dist/'));
});
gulp.task('default', function() {
    // 将你的默认的任务代码放在这
    console.log("这是一个默认任务");
    gulp.watch('src/*', ['dest']);
});
//定义一个HTTP服务器
var connect = require('gulp-connect');
gulp.task('serve', function() {
    //创建一个服务监听器，默认监听8080端口
    connect.server({
        root:'src',
    //默认端口8080
        port: 3001,
        livereload: true
    });
    gulp.watch('src/**/*.*', ['reload']);
});
gulp.task('reload', function() {
    gulp.src('src/**/*.*')
        .pipe(connect.reload());
});

//html 压缩
var htmlmin = require('gulp-htmlmin');

gulp.task('minHtml', function() {
  return gulp.src('src/*.html')
    .pipe(htmlmin({collapseWhitespace: true}))
    .pipe(gulp.dest('dist/'));
});

//js压缩
var uglify = require('gulp-uglify');
var pump = require('pump');
 
gulp.task('minJs', function (cb) {
  pump([
        gulp.src('src/js/*.js'),
        uglify(),
        gulp.dest('dist/js')
    ],
    cb
  );
});

//css压缩
var cleanCSS = require('gulp-clean-css');

gulp.task('minCss', function() {
  return gulp.src('src/css/*.css')
    .pipe(cleanCSS({compatibility: 'ie8'}))
    .pipe(gulp.dest('dist/css'));
});

// 图片压缩
const imagemin = require('gulp-imagemin');
 
gulp.task('minImg', () =>
    gulp.src('src/imgs/**/*.*')
        .pipe(imagemin())
        .pipe(gulp.dest('dist/imgs'))
);

//html js css img 同时压缩 并打包
gulp.task('serve:dist', ['clean', 'minJs', 'minCss', 'minImg','minHtml']);

// 清理打包目录dist
const del = require('del');
 
gulp.task('clean', () => del([ 'dist/**/*/*.*'], {dot: true}));



var browserSync = require('browser-sync');

gulp.task('browser-sync', function() {
    browserSync({
        files: "src/**",
        server: {
            baseDir: "./src/"
        }
    });
});

gulp.task('bs', ["browser-sync"]);



gulp.task('browser-sync-dist', function() {
    browserSync({
        files: "dist/**",
        server: {
            baseDir: "./dist/"
        }
    });
});

gulp.task('dbs', ["serve:dist","browser-sync-dist"]);
