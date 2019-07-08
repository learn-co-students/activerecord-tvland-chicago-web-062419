class AddCharacters < ActiveRecord::Migration[4.2]

    # belongs_to :show 

    def change
        create_table :characters do |t|
            t.string :name
            t.string :show_id
          end
    end

end