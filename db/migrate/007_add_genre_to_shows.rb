class AddGenreToShows < ActiveRecord::Migration[5.1]
    def change
      add_column :shows, :genre_id, :integer
      add_column :shows, :genre, :string
    end
  end