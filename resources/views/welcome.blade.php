@extends('layouts.app')

@section('title', 'Welcome')

@section('main-section')
    <h2 class="text-center">Film del mese</h2>
    <div class="movies text-center d-flex justify-content-between flex-wrap">

    @foreach ($movies as $movie)
        <div class="card" style="width: calc(100% / 3 - 15rem); margin: 2rem 7.5rem;">
            <img src="{{$movie->link}}" class="card-img-top" alt="..." style="width: 100$;">
            <div class="card-body">
                <h5 class="card-title">{{$movie->title}}</h5>
                <p class="card-text">Voto: {{$movie->vote}}</p>
            </div>
        </div>
    @endforeach
    </div>

@endsection
