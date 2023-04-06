<?php

//password_hash - criptografa
require_once('class.dao.php');
Class User extends Dao{
    
    public function login($user, $senha){

        global $pdo;

        $sql = "SELECT * FROM usuario WHERE email = :user AND senha = :senha";
        $sql = $pdo->prepare($sql);
        $sql->bindValue("user", $user);
        $sql->bindValue("senha", md5($senha));
        $sql->execute();

        if ($sql->rowCount() > 0) {

            $dado = $sql->fetch();

            $_SESSION["id_user"] = $dado["id_user"];

            return true;

        } else {
           
            return false;

        }
        

    }

    private $nome;
    private $cidade;
    private $email;
    private $telefone;
    private $curso;
    private $senha;
    private $sobrenome;
    private $curriculo;
    private $rm;
    private $data_nasc;
    private $token;


    public function setNome($nome){
        $this->nome = $nome;
    }
    public function getNome(){
        return $this->nome;
    }
    public function setCidade($cidade){
        $this->cidade = $cidade;
    }
    public function getCidade(){
        return $this->cidade;
    }
    public function setEmail($email){
        $this->email = $email;
    }
    public function getEmail(){
        return $this->email;
    }
    public function setTelefone($telefone){
        $this->telefone = $telefone;
    }
    public function getTelefone(){
        return $this->telefone;
    }
    public function setCurso($curso){
        $this->curso = $curso;
    }
    public function getCurso(){
        return $this->curso;
    }
    public function setSenha($senha){
        $this->senha = $senha;
    }
    public function getSenha(){
        return $this->senha;
    }
    public function setSobrenome($sobrenome){
        $this->sobrenome = $sobrenome;
    }
    public function getSobrenome(){
        return $this->sobrenome;
    }
    public function setCurriculo($curriculo){
        $this->curriculo= $curriculo;
    }
    public function getCurriculo(){
        return $this->curriculo;
    }
    public function setRm($rm){
        $this->rm= $rm;
    }
    public function getRm(){
        return $this->rm;
    }
    public function setData_nasc($data_nasc){
        $this->data_nasc= $data_nasc;
    }
    public function getData_nasc(){
        return $this->data_nasc;
    }
    public function setToken($token){
        $this->token= $token;
    }
    public function getToken(){
        return $this->token;
    }
}
?>