@extends('layouts.app')

@section('title', 'Welcome')

@section('main-section')
    <h2 class="text-center">Film del mese</h2>
    <div class="movies text-center d-flex justify-content-between flex-wrap">

    @foreach ($movies as $movie)
        <div class="card" style="width: 35rem; margin-bottom: 2rem;">
            <img src="..." class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">{{$movie->title}}</h5>
                <p class="card-text">Voto: {{$movie->vote}}</p>
            </div>
        </div>
    @endforeach
    </div>

@endsection
