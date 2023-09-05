<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Confirmacao;

class PrincipalController extends Controller
{

    public function salvar(Request $request){
        $rulles = [
            'nome' => 'require',
            'email' => 'require|email',
            'cpf' => 'require|unique',
        ];

        $mensagens = [
            'required' => 'O campo $attribute é obrigatório.',
            'email' => 'O campo $attribute não é um e-mail valido',
            'unique' => 'Já existe um registro na base de dados.',
        ];

        $request->validate($rulles, $mensagens);

        Confirmacao::create($request->all());

        return view('site.principal', ['msg' => 'Confirmação realizada com sucesso, nos vemos em brave.']);
    }

    public function index(){
        
        return view('site.principal');
    }
}
