class MovieController < ApplicationController

    get "/movies" do 
        @movies = Movie.all #ALL of our movies
        erb :'movies/index'
    end

    get "/movies/new" do 
        erb :'movies/new'
        #form for creating movies
    end

    get "/movies/:id" do 
        @movie = Movie.find(params[:id])
        erb :'movies/show'
        #seeing one individual movie
    end

  
    get "/movies/:id/edit" do 
        #editing a specific movie
    end

    post "/movies" do 
        @movie = Movie.new(title: params[:title])
        binding.pry
        @movie.save
        #create new movies
    end

    patch "/movies/:id" do 
        #editing a spefic movie
    end

    delete "/movies/:id" do 
        #deleting one spefic movie
    end







end