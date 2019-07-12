class CreateActors < ActiveRecord::Migration[5.2]
    #define a change method in which to do the migration
    def change
      create_table :actors do |t| #we get a block variable here for the table
        t.string :first_name
        t.integer :last_name
      end
    end
  end