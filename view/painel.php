<?php
session_start();

if (!$_SESSION['usuario']) {
    header('Location: ../index.php');
    exit;
}

?>
<!DOCTYPE html>

<html lang="pt-br">
    <body>
        <?= include 'templates/menu.php' ?>
        
        <div class="container-fluid">
            <div class="card">
                <div class="card-header py-3">
                    <h3>Lista de Confirmados</h3>
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

        <?= include 'templates/footer.php' ?>
    </body>
</html>