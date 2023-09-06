<nav class="navbar navbar-expand-lg bg-secondary bg-opacity-25">
    <div class="container-fluid">
        <div class="navbar-brand logo ">
            <img src="{{ asset('img/logo.png') }}" width="50">
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02"
            aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Alterna navegação">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <li class="nav-item active">
                    <a class="nav-link" href="{{ route('site.principal')}}">Home <span class="sr-only">(Página atual)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="{{ route('app.dashboard')}}">Dashboard <span class="sr-only">(Página atual)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="{{ route('app.fornecedor')}}">Fornecedor <span class="sr-only">(Página atual)</span></a>
                </li>
        </div>
    </div>
</nav>
