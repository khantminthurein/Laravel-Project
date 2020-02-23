@extends('layouts/app')
@section('content')
    <div class="container">
    	<form method="post">
    		{{ csrf_field()}}
    		<div class="form-group">
    			<label>Title</label>
    			<input type="text" name="title" class="form-control"
                value="{{ $article->title}}">
    			
    		</div>
    		<div class="form-group">
    			<label>Body</label>
    			<textarea name="body" class="form-control">
                {{ $article->body}}         
                </textarea>
    			
    		</div>
    		<div class="form-group">
    			<label>Category</label>
    			<select class="form-control" name="category_id">
    				<option value="1">General</option>
    				<option value="2">Technology</option>
    				
    			</select>
    			
    		</div>
    	<input type="submit" value="Update" class="btn btn-primary">
    		
    	</form>
    		
    	
    </div>


@endsection