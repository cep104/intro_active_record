<<<<<<< HEAD
class Genre < ActiveRecord::Base 
    has_many :movies
    has_many :directors, through: :movies
=======
class Genre < ActiveRecord::Base
has_many :movies
has_many :directors, through: :movies
>>>>>>> 279d67a38f7d9a9e0a0a2bc7a4b5d4470377a873
end