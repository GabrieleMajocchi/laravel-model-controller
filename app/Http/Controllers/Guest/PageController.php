<?php

namespace App\Http\Controllers\Guest;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\Movie;

class PageController extends Controller
{
    public function getmovies(){

        $movies = Movie::all();

        return view('welcome', compact('movies'));
    }
}
