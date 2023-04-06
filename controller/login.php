<?php

session_start();

include('conexao.php');

if(empty($_POST['usuario']) || empty($_POST['senha'])){
    header('location: ../index.php');
    exit;
}

$usuario = mysqli_real_escape_string($conexao, $_POST['usuario']);
$senha = mysqli_real_escape_string($conexao, $_POST['senha']);

$query = "select * from usuario where email = '{$usuario}' and senha = md5('{$senha}')";

$result = mysqli_query($conexao, $query);

$row = mysqli_num_rows($result);

if($row == 1){
    $_SESSION['usuario'] = $usuario;
    header('Location: ../view/painel.php');
    exit();
} else {
    header('Location: ../index.php');
    $_SESSION['nao_autenticado'] = true;
}

?>