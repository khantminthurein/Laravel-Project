<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Article;
use App\Category;
use App\Comment;
class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        $faker= Faker:: create();
        for($i=0;$i<20; $i++){
        	$article= new Article;
        	$article->title=$faker->sentence;
        	$article->body=$faker->paragraph;
        	$article->category_id=rand(1,5);
        	$article->save();
        }
        $list=['General','Tech','News','Computer','Lang'];
        foreach($list as $name){
            $category= new Category;
            $category->name=$name;
            $category->save();
        }
        for($i=0; $i<20; $i++){
            $comment=new Comment;
            $comment->comment= $faker->paragraph;
            $comment->article_id=rand(10, 20);
            $comment->save();
        }

    }
}
