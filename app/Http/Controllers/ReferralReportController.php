<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\MarketerCommission;
use App\Models\Referral;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ReferralReportController extends Controller
{
    function referral_list(Request $request){
        if( !(Auth::user()->type=='Marketer') )
            return redirect()->route('home');

        $marketer_id = Auth::user()->id;
        $date = $request->date;

        # marketer referral list
        $referrals = Referral::query()
            ->where(function ($q) use ($date){
                if($date)
                    $q->whereDate('created_at',$date);
            })
            ->where('marketer_id',$marketer_id)
            ->orderBy('id','desc')
            ->simplePaginate(20);

        # total list
        $total_list_count = Referral::query()
            ->where(function ($q) use ($date){
                if($date)
                    $q->whereDate('created_at',$date);
            })
            ->where('marketer_id',$marketer_id)
            ->count();

        return view('marketerPanel.referral_list',compact('referrals','total_list_count'));

    }
}
