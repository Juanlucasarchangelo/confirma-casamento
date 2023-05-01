<head>
    <meta charset="utf-8">
    <title>Confirma Casamento</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Links Bootstrap -->
    <link rel="stylesheet" href="css/Style.css">
    <link rel="shortcut icon" href="img/Logo site preto.png">
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <style>
        .foto_perfil {
            border-radius: 100%;
        }
    </style>
</head>

<div>
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <a class="navbar-brand">
                <img class="rounded-pill" width="64" hieght="60" src="https://avatars.githubusercontent.com/u/50179917?v=4">
                <span><a href="#"><?= $_SESSION['usuario']; ?></a></span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../controller/logout.php">Logout</a>
                </li>
            </ul>
            <form class="d-flex" role="search">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
            </div>
        </div>
    </nav>
</div>


<!-- <aside class="sm-side">
    <div class="user-head">
        <a class="inbox-avatar">
            <img class="rounded-pill" width="64" hieght="60" src="https://avatars.githubusercontent.com/u/50179917?v=4">
        </a>
        <div class="user-name">
            <h5><a href="#">Juan Archangelo</a></h5>
            <span><a href="#"><?= $_SESSION['usuario']; ?></a></span>
        </div>
    </div>
    <ul class="inbox-nav inbox-divider">
        <li class="active">
            <a href="painel.php">painel </a>
        </li>
        <li>
            <a href="cadastroinfo.php"> Cadastro</a>
        </li>
        <li>
            <a href="cadastroinfo.php"> Perfil</a>
        </li>
        <li class="nav-item">
            <a class="nav-link bg-danger text-light" href="../controller/logout.php">Logout</a>
        </li>
    </ul>
    <div class="inbox-body text-center">
        <div class="btn-group">
            <a class="btn mini btn-primary" href="novo_user.php">
                <i class="fa fa-plus"></i>
            </a>
        </div>
        <div class="btn-group">
            <a class="btn mini btn-success" href="https://api.whatsapp.com/send?phone=5519987720695&text=Ol%C3%A1%2C%20gostaria%20de%20falar%20sobre%20seus%20servi%C3%A7os!" target="blanck">
                <i class="fa fa-phone"></i>
            </a>
        </div>
         <div class="btn-group">
            <a class="btn mini btn-info" href="javascript:;">
                <i class="fa fa-cog"></i>
            </a>
        </div>
    </div>
</aside> -->