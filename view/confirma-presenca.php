<!DOCTYPE html>
<html lang="pt-br">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  
  <title>Cadastro de Clientes</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="estilo/estilo.css">
  <link rel="shortcut icon" href="img/cropped-click-2-scaled-1.jpg">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Ephesis&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Ephesis&family=Lora&display=swap" rel="stylesheet">
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light bg-opacity-10 fixed-top">
    <div class="navbar-brand logo ">
        M & J
    </div>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Alterna navegação">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
      <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home <span class="sr-only">(Página atual)</span></a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="#">Presentes <span class="sr-only">(Página atual)</span></a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="#">Confirmar Presença <span class="sr-only">(Página atual)</span></a>
        </li>
    </div>
  </nav>
  <div class="banner">
    <div class="banner-text font-custom">
        Mabilly e <br> Juan
    </div>
  </div>
  <div class="container my-5">
    <h1 class="font-custom titulo">Sejam bem-vindos ao nosso site!</h1>
    <p class="texto">Aqui compartilhamos com vocês um pouco da nossa história, dicas de vestimenta e informações importantes sobre a celebração da nossa união. caso queiram nos presentear com algo, elaboramos uma lista com algumas sugestões também.</p>
    <hr style="color: #392600;">
    <p class="texto">Vamos contar à vocês, queridos amigos e familiares, os momentos mais marcantes da nossa história de amor! <br>A contagem regressiva começa, o frio na barriga e toda a ansiedade desse dia tão especial das nossas vidas nos enche de alegria em tê-los ao nosso lado. <br>Vamos juntos celebrarmos esse momento tão especial, o dia em que uniremos nossas almas e corpos para sempre, o dia do nosso casamento.</p>
  </div>
  <div class="container-fluid px-5 py-5 text-center" style="background-color: #E3B98F;">
    <h1 class="font-custom titulo">Confirme sua Presença</h1>
    <p class="texto">Preencha o formulário para confirmar sua presença!</p>
    <div class="container">
    <!-- Início Formulário -->
    <form id="formCadastro" name="formCadastro" action="../controller/controllerInfo.php" method="POST">
      <!-- Nome do cliente-->
      <div class="form-row">
        <div class="form-group col-md-4">
          <input required type="text" class="form-control" id="camp1" name="camp1" placeholder="Nome do cliente">
        </div>
        <!-- Empresa -->
        <div class="form-group col-md-4">
          <input required type="text" class="form-control" id="camp2" name="camp2" placeholder="Domínio">
        </div>
        <!-- Site -->
        <div class="fo rm-group col-md-4"> <input required type="text" class="form-control" id="camp3" name="camp3" placeholder="Data de Inicio do Cliente"> </div>
      </div>
      <!-- E n v i a r - e - L i m p a r -->
      <div class="row d-flex justify-content-between">
        <button type="reset" class="btn btn-outline-primary rounded-pill mx-3">Limpar</button>
        <button type="submit" class="btn btn-success rounded-pill mx-3">Cadastrar</button>
        <input type="hidden" id="_incluir" name="_incluir" value="_incluir">
      </div>
    </form>
    <!-- Fim Formulário -->
  </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>

</html>