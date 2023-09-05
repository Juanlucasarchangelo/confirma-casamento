<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Confirmacao extends Model
{
    protected $fillable = ['nome', 'email', 'cpf'];
}
