<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class MyChoice extends Model
{
    use HasFactory;
    protected $fillable = [
        'user_id',
        'choice_id',
        'payment',
        'delete_friend',
        'deleted_by',
       ];
}
