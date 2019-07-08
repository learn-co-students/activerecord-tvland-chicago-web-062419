class AddShows < ActiveRecord::Migration[4.2]

    # belongs_to :show 

    def change
        add_column :shows, :genre, :string
    end

end