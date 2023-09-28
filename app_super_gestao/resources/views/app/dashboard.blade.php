@extends('app.layouts.basico')

@section('titulo', 'Dasbboard')

@section('conteudo')

    <div class="row d-flex">
        <div class="col-3 fixed-column p-4">
            <div class="row">
                <div class="col text-center">
                    <img src="{{ asset('img/logo.png') }}" width="50">
                    <h2 class="font-custom">Juan Lucas Archangelo</h2>
                    <p>Confirmados: {{ $confirmacoes->count() }}</p>
                </div>
            </div>
            <hr>
            <div class="d-flex">
                <h2 class="font-custom col">Fornecedores</h2>
                <h2 class="font-custom col">Valores</h2>
            </div>
            @foreach($fornecedores as $fornecedor)
            <div class="row">
                <div class="col-6">
                    <h6>{{ $fornecedor->nome }}</h6>
                </div>
                <div class="col-6">
                    <h6>{{ $fornecedor->valor_servico }}</h6>
                </div>
            </div>
            @endforeach
            <hr>
        </div>
        <div class="col-9">
            <div class="table-container h-100">
                <table class="table table-striped table-hover h-100">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Nome</th>
                            <th scope="col">E-mail</th>
                            <th scope="col">CPF</th>
                            <th scope="col">Ação</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($confirmacoes as $confirmacao)
                            <tr>
                                <th scope="row">{{ $confirmacao->id }}</th>
                                <td>{{ $confirmacao->nome }}</td>
                                <td>{{ $confirmacao->email }}</td>
                                <td>{{ $confirmacao->cpf }}</td>
                                <td class="d-flex">
                                    <button class="btn btn-secondary me-3">
                                        Editar
                                    </button>
                                    <button class="btn btn-danger">
                                        Excluir
                                    </button>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    @include('site.layouts._partials.footer')
@endsection
