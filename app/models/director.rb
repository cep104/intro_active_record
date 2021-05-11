class Director < ActiveRecord::Base
   has_many :movies 
   has_many :genres, through: :movies
   #director.movies 
   #director << (Movie.create(title:"new_movie"))
   #director.movie_ids
   #director.movie_ids = ([1,3,5])
   #director.movies.build(pass in movie attributes)
   #this is instanciating a movie that has that director but has not been saved to the database
   #-what build does is it builds both sides 
   #build is special because build doesn't save but tells both sides of the relationship about itself
end