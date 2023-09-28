<?php

namespace App\Http\Controllers\app;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Confirmacoes;
use App\Fornecedor;

class DashboardController extends Controller
{
    public function index(){

        $queryConfirmacoes = Confirmacoes::get();
        $queryFornecedores = Fornecedor::get();

        return view('app.dashboard', ['confirmacoes' => $queryConfirmacoes, 'fornecedores' => $queryFornecedores]);
    }
}
