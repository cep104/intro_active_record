class Movie < ActiveRecord::Base
belongs_to :director
belongs_to :genre
#.director 
#.director = => accepts director object
#.build_director => accept director attributes hash
#.create_director => accept director attributes hash
end