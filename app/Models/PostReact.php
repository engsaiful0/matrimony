<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PostReact extends Model
{
    protected $guarded =['id'];
    use HasFactory;
    
      public function getPostReactUserName(){
        return $this->belongsTo(User::class, 'user_id', 'id');
    }
}
