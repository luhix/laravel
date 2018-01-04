<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    //

    protected $guarded; //不可以注入的数据字段
    protected $fillable=['title','content']; //可以注入的数据字段
}
