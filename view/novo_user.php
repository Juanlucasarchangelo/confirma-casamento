<?php
session_start();

if (!$_SESSION['usuario']) {
    header('Location: ../index.php');
    exit;
}

?>

<!DOCTYPE html>
<html lang="pt-br">

<?= require 'templates/menu.php' ?>

<body style="background-color: #e6e6e6">

  <div class="container">
    <div class="row py-5">
      <div class="col">
        <h1>Aqui vai um texto</h1>
      </div>
      <div class="col">
        <div class="card">
          <div class="card-body">
            <h1>Aqui vai o form</h1>
            <form id="formCadastro" name="formCadastro" action="../controller/ControllerUser.php" method="POST">
              <div class="form-group d-flex">
                <div class="form-floating col-6 p-2">
                  <input type="text" class="form-control" id="nome" placeholder=" ">
                  <label for="nome">Nome</label>
                </div>
                <div class="form-floating col-6 p-2">
                  <input type="email" class="form-control" id="email" placeholder=" ">
                  <label for="email">E-mail</label>
                </div>
              </div>
              <div class="form-group d-flex">
                <div class="form-floating col-6 p-2">
                  <input type="text" class="form-control" id="senha" placeholder=" ">
                  <label for="senha">Senha</label>
                </div>
                <div class="form-floating col-6 p-2">
                  <input type="text" class="form-control" id="confirmar_senha" placeholder=" ">
                  <label for="confirmar_senha">Confirmar Senha</label>
                </div>
              </div>
              <button type="reset" class="btn btn-danger">Limpar</button>
              <button type="submit" class="btn btn-success font-weight-bold" name="enviar" onclick="return validar()">Enviar</button>
              <input type="hidden" id="_incluir" name="_incluir" value="_incluir">
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <?= require 'templates/footer.php'; ?>
</body>

</html>