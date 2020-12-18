<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006~2018 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------
use think\facade\Route;

Route::get('think', function () {
    return 'hello,ThinkPHP6!';
});

Route::get('hello/:name', 'index/hello');

Route::get('/', 'index/index');

Route::get('login','index/login');
Route::post('tologin','index/tologin');//登陆逻辑
Route::get('test','index/test');


Route::get('list','index/list');
Route::post('toindex','index/toindex');

Route::get('del','index/del');

Route::get('find','index/find');

Route::post('update','index/update');




