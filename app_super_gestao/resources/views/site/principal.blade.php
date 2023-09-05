@extends('site.layouts.basico')

@section('titulo', 'Home')

@section('conteudo')

    @include('site.layouts._partials.topo')

    <div class="banner d-flex align-items-center">
        <div class="row align-items-center">
            <div class="col-6">
                <p class="font-custom titulo">Nosso dia esta chegando</p>
                <p class="banner-text">Mabilly and <br> Juan</p>
            </div>
            <div class="col-5 d-flex">
                <div class="col" style="padding-top: 200px">
                    <img src="{{ asset('img/imagem 1.jpg') }}" width="300" style="border-radius: 100px;">
                </div>
                <div class="col">
                    <img src="{{ asset('img/imagem 2.jpg') }}" width="300" style="border-radius: 100px">
                    <p class="text-center logo" style="font-size: 150px; position: absolute;">28/09/24</p>
                </div>
                <div class="col" style="padding-bottom: 200px">
                    <img src="{{ asset('img/imagem 3.jpg') }}" width="300" style="border-radius: 100px">
                </div>
            </div>
        </div>
    </div>
    <div class="container my-5">
        <h1 class="font-custom titulo">Sejam bem-vindos ao nosso site!</h1>
        <p class="texto">Aqui compartilhamos com vocês um pouco da nossa história, dicas de vestimenta e informações
            importantes sobre a celebração da nossa união. caso queiram nos presentear com algo, elaboramos uma lista com
            algumas sugestões também.</p>
        <hr style="color: #392600 ;">
        <p class="texto">Vamos contar à vocês, queridos amigos e familiares, os momentos mais marcantes da nossa história
            de amor! <br>A contagem regressiva começa, o frio na barriga e toda a ansiedade desse dia tão especial das
            nossas vidas nos enche de alegria em tê-los ao nosso lado. <br>Vamos juntos celebrarmos esse momento tão
            especial, o dia em que uniremos nossas almas e corpos para sempre, o dia do nosso casamento.</p>
    </div>
    <div class="container-fluid px-5 py-5 text-center" id="formulario">
        <h1 class="font-custom titulo">Confirme sua Presença</h1>
        <p class="texto">Ao preencher o formulário, você estará automaticamente confirmando sua presença no nosso
            casamento!</p>
        <div class="container">
            <!-- Início Formulário -->
            <form action="{{ route('site.principal') }}" method="POST">
                @csrf
                <div class="d-flex justify-content-between">
                    <div class="form-floating col-12 col-md-12 col-xl-4">
                        <input required type="text" class="form-control" id="nome" name="nome" placeholder=" ">
                        <label class="mx-3" for="camp1">Nome</label>
                    </div>
                    <div class="form-floating col-12 col-md-12 col-xl-4 px-3">
                        <input required type="email" class="form-control" id="email" name="email"
                            placeholder="Domínio" placeholder=" ">
                        <label class="mx-3" for="camp1">E-mail</label>
                    </div>
                    <div class="form-floating col-12 col-md-12 col-xl-4">
                        <input required type="number" class="form-control" id="cpf" name="cpf" placeholder=" ">
                        <label class="mx-3" for="camp1">CPF</label>
                    </div>
                </div>
                <!-- E n v i a r - e - L i m p a r -->
                <div class="d-flex justify-content-between mt-3">
                    <button type="reset" class="btn btn-outline-secondary rounded-pill mx-3">Limpar</button>
                    <button type="submit" class="btn btn-success rounded-pill mx-3">Confirmar</button>
                </div>
            </form>
            <!-- Fim Formulário -->
        </div>
    </div>
    <div class="container px-5 py-5" id="fotos">
        <h1 class="font-custom titulo">Nossas fotos</h1>
        <div class="row pb-5">
            <div class="col">
                <img src="{{ asset('img/imagem 1.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
            <div class="col">
                <img src="{{ asset('img/imagem 3.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
            <div class="col">
                <img src="{{ asset('img/imagem 2.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
        </div>
        <div class="row pb-5">
            <div class="col">
                <img src="{{ asset('img/imagem 3.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
            <div class="col">
                <img src="{{ asset('img/imagem 1.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
            <div class="col">
                <img src="{{ asset('img/imagem 2.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
        </div>
        <div class="row pb-5">
            <div class="col">
                <img src="{{ asset('img/imagem 1.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
            <div class="col">
                <img src="{{ asset('img/imagem 2.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
            <div class="col">
                <img src="{{ asset('img/imagem 3.jpg') }}" width="300" style="border-radius: 100px;">
            </div>
        </div>
    </div>
@endsection
