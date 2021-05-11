class ApplicationController < Sinatra::Base 

    configure do
        set :views, 'app/views'
      end

      get "/" do 
        "Welcome!"
      end

      get "/movies" do 
       @movies = Movie.all
        erb :movies
      end
end
