@extends('layouts/app')

@section('content')
<div class="container">
	<div class="panel panel-info">
   	    	<div class="panel-heading">
   	    		{{ $article-> title}}
   	    		
   	    	</div>
   	    	<div class="panel-body">
   	    		{{ $article-> body}}
   	    	</div>
   	    	<div class="panel-footer">
   	    		{{ $article->created_at}}

               <div class="pull-right">
                  <a href="{{ url("/articles/edit/$article->id")}}">Edit</a>
                  <a href="{{ url("/articles/delete/$article->id")}}"
                     class="text-danger">Delete
                  </a>

               </div>
   	    		
   	    	</div>
   	    		
   	    	
   	    </div>

          <h4>Comments- {{ count($article->comments)}}</h4>
          <ul class="list-group">
            @foreach($article->comments as $comment)

                  <li class="list-group-item">
                     <a href="{{ url("/comments/delete/$comment->id")}}"
                        class="pull-right close">&times;</a>
                     {{ $comment->comment}}
                     
                  </li>
                     
            @endforeach
             
          </ul>

          <form action="{{ url('/comments/add')}}" method="post">
            {{ csrf_field()}}
            <input type="hidden" name="article_id" value="{{ $article->id}}">
            <textarea name="comment" class="form-control"></textarea>
            <input type="submit" vale="Add" class="btn btn-default">
             
          </form>
          <br><br><br>
   	</div>
   	@endsection