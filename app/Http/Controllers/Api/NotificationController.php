<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Notification;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class NotificationController extends Controller
{
    public function show_my_notification()
    {
        $user_id = Auth::user()->id;



        // ------------------------------------------------------------------------

   $admin_notifications = DB::table('admin_notifications')->get();
   $admin_notifications = $admin_notifications->map(function ($item) {
    $item->type = 'admin';
    $item->image = config('app.url') . '/' . 'public/assets/user/admin_image/admin-logo.jpeg';
    return $item;
});
  
   $post_notification = Notification::join('users', 'users.id', '=', 'notifications.created_by')
    ->whereNotIn('users.id', [$user_id])
 
    ->get();
    


$post_notification = $post_notification->map(function ($item) {
    $item->type = 'user';
         
    return $item;
});


        // Modify the image and cover_pic URLs in $post_notification
        foreach ($post_notification as $key => $visitor) {
            if ($visitor->image != null || $visitor->image != '') {
                $post_notification[$key]->image = config('app.url') . '/' . 'public/assets/user/' . $visitor->image;
            } else {
                $post_notification[$key]->image = '';
            }

            if ($visitor->cover_pic != null || $visitor->cover_pic != '') {
                $post_notification[$key]->cover_pic = config('app.url') . '/' . 'public/assets/user/cover/' . $visitor->cover_pic;
            } else {
                $post_notification[$key]->cover_pic = '';
            }
        }

        // Combine the data into one variable (a single collection)
        $combinedData = $admin_notifications->merge($post_notification);

        return response()->json($combinedData);
    }
}
