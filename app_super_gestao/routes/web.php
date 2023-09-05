<?php

use App\Http\Middleware\LogAcessoMiddleware;
use Illuminate\Support\Facades\Route;
use PhpParser\Node\Stmt\Return_;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/** Telas */
Route::get('/', 'PrincipalController@index')->name('site.index')->middleware('log.acesso');

/** Login */
Route::get('/login{erro?}', 'LoginController@index')->name('site.login');
Route::post('/login', 'LoginController@autenticar')->name('site.login');

/**Agrupamento App */
Route::middleware('autenticacao:padrao,visitante,p3,p4')->prefix('/app')->group(function () {
    Route::get('/cliente', 'ClienteController@index')->name('app.cliente');
    Route::get('/home', 'HomeController@index')->name('app.home');
    Route::get('/sair', 'LoginController@sair')->name('app.sair');
    Route::get('/produto', 'ProdutoController@index')->name('app.produto');

    Route::get('/fornecedor', 'app\FornecedorController@index')->name('app.fornecedor');
    Route::get('/fornecedor/adicionar', 'app\FornecedorController@adicionar')->name('app.fornecedor.adicionar');
    Route::post('/fornecedor/adicionar', 'app\FornecedorController@adicionar')->name('app.fornecedor.adicionar');
    Route::post('/fornecedor/listar', 'app\FornecedorController@listar')->name('app.fornecedor.listar');
    Route::get('/fornecedor/listar', 'app\FornecedorController@listar')->name('app.fornecedor.listar');
    Route::get('/fornecedor/editar/{id}/{mensagem?}', 'app\FornecedorController@editar')->name('app.fornecedor.editar');
    Route::get('/fornecedor/excluir/{id}', 'app\FornecedorController@excluir')->name('app.fornecedor.excluir');
});

// Route::get('/rota1', function(){
//     echo 'Rota 1';
// })->name('site.rota1');

/** Redireciona a rota2 para a roda1 direto nas rotas*/
// Route::redirect('/rota2', '/rota1');

/** Redirect usando a função de callback */
// Route::get('/rota2', function(){
//     return redirect()->route('site.rota1');
// })->name('site.rota2');

/** Rota para erro 404 */
Route::fallback(function () {
    echo 'A rota acessada não existe <a href="' . route('site.index') . '">Clique aqui para voltar</a>';
});
