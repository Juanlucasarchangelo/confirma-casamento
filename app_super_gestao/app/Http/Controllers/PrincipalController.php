<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Confirmacoes;

class PrincipalController extends Controller
{

    public function salvar(Request $request){
        $rulles = [
            'nome' => 'required',
            'email' => 'required|email',
            'cpf' => 'required|unique:confirmacoes,cpf',
        ];

        $mensagens = [
            'required' => 'O campo :attribute é obrigatório.',
            'email' => 'O campo :attribute não é um e-mail valido',
            'unique' => 'Já existe um registro na base de dados.',
        ];

        $request->validate($rulles, $mensagens);

        $validaUpdate = Confirmacoes::create($request->all());

        if($validaUpdate){
            $numErro = 1;
        } else {
            $numErro = 2;
        }

        return view('site.principal', ['msg' => $numErro]);
    }

    public function index(){
        
        return view('site.principal');
    }
}
