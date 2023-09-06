<?php

namespace App\Http\Controllers\app;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Confirmacoes;

class DashboardController extends Controller
{
    public function index(){

        $queryConfirmacoes = Confirmacoes::get();

        return view('app.dashboard', ['confirmacoes' => $queryConfirmacoes]);
    }
}
