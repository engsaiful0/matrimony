<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\Auth;
class HomeController extends Controller
{
    public function websiteHomePage(){
        return view('website.home.index');
    }
     public function privacy_policy(){
        return view('website.home.privacy_policy');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    // main dashboard
    public function index()
    {
        if( Auth::user()->type=='Admin')
        {
            return view('dashboard.dashboard');
        }
        else if( Auth::user()->type=='Marketer')
        {
            return view('dashboard.marketerDashboard');
        }
        else
        {
            return view('dashboard.userDashboard');
        }

    }

}
