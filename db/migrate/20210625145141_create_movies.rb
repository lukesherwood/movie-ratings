class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.integer :imdb_rating
      t.integer :rotten_tomato_rating
      t.string :trailer
      t.string :genre
      t.timestamps
    end
  end
end
