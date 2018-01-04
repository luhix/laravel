<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/1/2
 * Time: 21:24
 */

namespace App\Http\Controllers;


use App\Post;

class PostController extends Controller
{

    //列表
    public function index() {

        $posts = Post::orderby('created_at','desc')->paginate(6);

        return view('post.index', compact('posts'));
    }


    //详情页面
    //通过模型绑定的方式显示文章
    public function  show(Post $post) {

        return view('post.show', compact('post'));

    }

    //创建页面
    public function create() {
//
        return view('post.create');

    }

    //创建逻辑
    public function store() {

        $post=Post::create(request(['title','content']));
        return redirect('/post');
    }

    //编辑页面
    public function edit() {
        return view('post.edit');

    }

    public function update() {

    }

    public function delete() {

    }

}