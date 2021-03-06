<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});


//文章列表页
Route::get('post', 'PostController@index');

//创建文章
Route::get('post/create', 'PostController@create');
Route::post('post', 'PostController@store');




//文章编辑
Route::get('post/{post}/edit', 'PostController@edit');
Route::put('post/{post}', 'PostController@update');

//删除文章
Route::get('post/delete', 'PostController@delete');

//文章详情页
Route::get('post/{post}', 'PostController@show');



