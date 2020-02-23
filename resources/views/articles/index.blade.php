@extends('layouts/app')

@section('content')
   <div class="container">

   	  @if(session('info'))
   	   <div class="alert alert-warning">
   	   	 {{ session('info')}}
   	   	
   	   </div>
   	  @endif

   	{{ $articles->links()}}
   	  @foreach($articles as $article)
   	    <div class="panel panel-success">
   	    	<div class="panel-heading">
   	    		<a href="{{ url("/articles/detail/$article->id")}}">
   	    		{{ $article-> title}}</a>
   	    		
   	    	</div>
   	    	<div class="panel-body">
   	    		{{ $article-> body}}
   	    	</div>
   	    	<div class="panel-footer">
   	    		Category:<b>{{ $article->category->name}}</b>,
   	    		{{ $article->created_at->diffForHumans()}}
   	    	
   	    	<div class="pull-right">
   	    		({{count($article->comments)}}) Comments
   	    		
   	    	</div>
   	    	</div>	
   	    </div>
   	    @endforeach
   	
   </div>
   @endsection