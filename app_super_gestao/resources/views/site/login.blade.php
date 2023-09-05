@extends('site.layouts.basico')

@section('titulo', $titulo)

@section('conteudo')

    @include('site.layouts._partials.topo')

    <div class="d-flex align-items-center" style="background-color: bisque; width: 100vw; height: 87vh;">
        <div class="col-4 container text-center" style="background-color: burlywood; padding: 80px">
            <h1 class="pb-3">Login</h1>
            <form action="{{ route('site.login') }}" method="POST">
                @csrf
                <div class="form-floating pb-3">
                    <input class="form-control" type="text" name="usuario" value="{{ old('usuario') }}" placeholder=" "
                        class="borda-preta">
                    <label for="usuario">Usuário</label>
                    {{ $errors->has('usuario') ? $errors->first('usuario') : '' }}
                </div>
                <div class="form-floating pb-3">
                    <input class="form-control" type="password" name="senha" value="{{ old('senha') }}" class="borda-preta"
                        placeholder=" ">
                        <label for="senha">Senha</label>
                    {{ $errors->has('senha') ? $errors->first('senha') : '' }}
                </div>
                <div class="d-flex justify-content-between">
                    <a href="#" style="color: red">Esqueceu a senha?</a>
                    <button type="submit" class="btn btn-success">Acessar</button>
                </div>
            </form>
            {{ isset($erro) && $erro != '' ? $erro : '' }}
        </div>
    </div>

    @include('site.layouts._partials.footer')

@endsection
