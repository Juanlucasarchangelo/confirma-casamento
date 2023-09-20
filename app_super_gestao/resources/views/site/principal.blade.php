@extends('site.layouts.basico')

@section('titulo', 'Confirmação')

@section('conteudo')

    @include('site.layouts._partials.topo')

    <div class="banner d-flex align-items-center">
        <div class="row align-items-center">
            <div class="col-6">
                <p class="font-custom titulo">Nosso dia esta chegando</p>
                <p class="banner-text">Mabilly & Juan</p>
            </div>
            <div class="col-5 d-flex">
                <div class="col">
                    <img src="{{ asset('img/imagem 1.jpg') }}" width="300" style="border-radius: 100px;">
                </div>
                <div class="col px-5">
                    <img src="{{ asset('img/imagem 2.jpg') }}" width="300" style="border-radius: 100px">
                    <p class="text-center logo" style="font-size: 150px; position: absolute;">28/09/24</p>
                </div>
                <div class="col">
                    <img src="{{ asset('img/imagem 3.jpg') }}" width="300" style="border-radius: 100px">
                </div>
            </div>
        </div>
    </div>
    <div class="container paddingUB">
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
    <div class="container-fluid px-5 paddingUB text-center" id="formulario">
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
                        {{ $errors->has('nome') ? $errors->first('nome') : '' }}
                    </div>
                    <div class="form-floating col-12 col-md-12 col-xl-4 px-3">
                        <input required type="email" class="form-control" id="email" name="email"
                            placeholder="Domínio" placeholder=" ">
                        <label class="mx-3" for="email">E-mail</label>
                        {{ $errors->has('email') ? $errors->first('email') : '' }}
                    </div>
                    <div class="form-floating col-12 col-md-12 col-xl-4">
                        <input required type="text" class="form-control" id="cpf" name="cpf" placeholder=" ">
                        <label class="mx-3" for="cpf">CPF</label>
                        {{ $errors->has('cpf') ? $errors->first('cpf') : '' }}
                    </div>
                </div>
                <!-- E n v i a r - e - L i m p a r -->
                <div class="d-flex justify-content-between mt-3">
                    <button type="reset" class="btn btn-outline-secondary rounded-pill mx-3">Limpar</button>
                    <button type="submit" class="btn btn-success rounded-pill mx-3">Confirmar</button>
                </div>
            </form>
            <!-- Fim Formulário -->
            @if (isset($msg))
                @if ($msg == 1)
                <div class="alert alert-success" role="alert"
                        style="padding-top: 15px; padding-bottom: 15px; padding-left: 20px; padding-right: 20px; position: fixed; bottom: 10px; right: 10px;">
                        <p>Sua presença esta confirmada, nos vemos lá!</p>
                    </div>
                @else
                    <div
                        style="background-color: red; color: white; padding-top: 15px; padding-bottom: 15px; padding-left: 20px; padding-right: 20px; position: fixed; bottom: 10px; right: 10px;">
                        <p>Você já confirmou sua presença... Aguenta a ansiedade!</p>
                    </div>
                @endif
            @endif
        </div>
    </div>
    <div class="container pt-5" id="fotos">
        <h1 class="font-custom titulo text-center pb-5">Nossas fotos</h1>
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
    <div class="container px-5 paddingUB text-center" id="fotos">
        <h1 class="font-custom titulo pb-5">Localização</h1>
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14627.079066523722!2d-46.921924!3d-23.576711!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf06ef626cbe57%3A0x5655c5e2b1f3ca11!2sEspa%C3%A7o%20Evergreen!5e0!3m2!1spt-BR!2sbr!4v1695144612894!5m2!1spt-BR!2sbr" width="1300" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
    @include('site.layouts._partials.footer')
@endsection
