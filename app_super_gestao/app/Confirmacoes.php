<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Confirmacoes extends Model
{
    protected $fillable = ['nome', 'email', 'cpf'];
}
