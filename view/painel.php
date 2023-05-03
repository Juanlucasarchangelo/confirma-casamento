<?php
session_start();

if (!$_SESSION['usuario']) {
    header('Location: ../index.php');
    exit;
}

?>
<!DOCTYPE html>

<html lang="pt-br">
    <body class="fundo">
        <?= require 'templates/menu.php' ?>
        
        <div class="container-fluid my-3">
            <div class="row d-flex">
                <div class="col-3">
                    <div class="card">
                        <div class="card-header py-3">
                            <h5>Informações do Usuário</h5>
                        </div>
                        <div class="card-body">
                            <div class="row d-flex pb-3">
                                <div class="col-12 justify-content-between">
                                    <p></p>
                                    <img class="rounded-pill" width="64" hieght="60" src="https://avatars.githubusercontent.com/u/50179917?v=4">
                                    <p></p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 pb-3">
                                    <h5>Informações de Login</h5>
                                    <p>E-mail: <?= $_SESSION['usuario']; ?></p>
                                    <p>Telefone: (19) 98772-0695</p>
                                    <p>Senha: ********</p>                                 
                                </div>
                                <div class="col-12 pb-3">
                                    <h5>Informações da Festa</h5>
                                    <p>Local: Espaço Evergreen</p>
                                    <p>Telefone: (19) 98772-0695</p>
                                    <p>Data da Festa: 30/03/2023</p>                                    
                                </div>
                                <div class="col-12 pb-3">
                                    <h5>Check list</h5>
                                    <p>Bifeet: </p>
                                    <p>Roupa Noiva: </p>
                                    <p>Roupa Noivo: </p>
                                    <p>Roupa Padrinhos: </p>
                                    <p>Convite: </p>
                                    <p>Lua de Mel: </p>
                                    <p>Banda: </p>
                                    <p>Acessoria: </p>
                                    <p>Lembrancinhas: </p>
                                    <p>Decoração: </p>
                                    <p>Foto e Vídeo: </p>                                
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-9 ">
                    <div class="card">
                        <div class="card-header py-3">
                            <h5>Lista de Confirmados</h5>
                        </div>
                        <div class="card-body">
                            <?php
                            require_once("../controller/controllerinfo.php");
                            $objControllerFunc = new controllerInfo();
                            $objControllerFunc->getTodosFunc();
                            ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <?= require 'templates/footer.php'; ?>
    </body>
</html>