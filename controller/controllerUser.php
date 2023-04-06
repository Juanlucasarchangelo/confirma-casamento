<?php
require_once('../model/class.user.php');
Class ControllerUser{
    private $obj;
    function __construct(){
        $this->obj = new User();
        $this->obj->conexao();
    }
    
    public function getTodosFunc(){
        $this->obj->conexao();
        $this->obj->getUser();
    }

    public function setUser($nome,$sobrenome,$email,$telefone,$cidade,$curso, $curriculo, $senha, $rm, $data_nasc){
        $this->obj->insertUser($nome,$sobrenome,$email,$telefone,$cidade,$curso, $curriculo, $senha, $rm, $data_nasc);
    }
    public function updateUser($id_user,$nome,$sobrenome,$email,$telefone,$cidade,$curso, $curriculo, $senha, $rm, $data_nasc){
        $this->obj->updateUser($id_user,$nome,$sobrenome,$email,$telefone,$cidade,$curso, $curriculo, $senha, $rm, $data_nasc);
    }
   
}
$objControl = new ControllerAluno();
if(isset($_SERVER['REQUEST_METHOD']) && $_SERVER['REQUEST_METHOD'] == "POST"){
    if(isset($_POST['_incluir']) && $_POST['_incluir'] == "_incluir"){
            $objControl->setUser($_POST['nome'], $_POST['sobrenome'], $_POST['email'], $_POST['telefone'],$_POST['cidade'], $_POST['curso'], $_POST['curriculo'], $_POST['senha'], $_POST['rm'], $_POST['data_nasc']);
    }
    else if(isset($_POST['_update']) && $_POST['_update'] == "_update"){
        $objControl->updateUser($_POST['id_user'],$_POST['nome'], $_POST['sobrenome'], $_POST['email'], $_POST['telefone'],$_POST['cidade'], $_POST['curso'], $_POST['curriculo'], $_POST['senha'], $_POST['rm'], $_POST['data_nasc']);    
    }
}
?>