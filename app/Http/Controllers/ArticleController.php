<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
class ArticleController extends Controller
{
    public function __construct(){
        $this->middleware('auth')->except(['index','detail']);
    }
    public function index(){
    	/*$data=[
        ["title" => "Article Title One"],
        ["title" => "Article Title Two"],

          ];*/
          //$data= Article:: all();
          $data= Article:: orderBy('id','desc')->paginate(5);

        return view('articles/index',[
    		'articles' => $data

    	]);
    
    }
    public function detail($id){
    	//return "Article Detail - $id";
        $article= Article:: find($id);

        return view('articles/detail',[
            'article' => $article
        ]);
    }
    public function add(){
        return view('articles/add');
    }
    public function create(){

        $validator= validator(request()->all(),[
            "title"=>"required",
            "body"=>"required",
            "category_id"=>"required",

        ]);
        if($validator->fails() ){
            return back()->withErrors($validator);
        }



        $article= new Article;
        $article->title=request()->title;
        $article->body=request()->body;
        $article->category_id=request()->category_id;
        $article->save();


         return redirect('/articles');

    }
    public function edit($id){
        $article= Article::find($id);
        return view('articles/edit',['article'=> $article]);
    }
    public function update($id){
        $article=  Article::find($id);
        $article->title=request()->title;
        $article->body=request()->body;
        $article->category_id=request()->category_id;
        $article->save();
        return redirect("/articles/detail/$id");

}
      public function delete($id){
        $article=Article::find($id);
        $article->delete();

        return redirect('/articles')->with('info','An article deleted');

      }
  }
