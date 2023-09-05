<?php

namespace App\Http\Controllers\app;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class DashboardController extends Controller
{
    public function index(){
        echo "Cheguei";

        return view('app.dashboard');
    }
}
