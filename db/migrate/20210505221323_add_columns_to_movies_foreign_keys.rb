class AddColumnsToMoviesForeignKeys < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :genre_id, :integer
    add_column :movies, :director_id, :integer
  end
end
