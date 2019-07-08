class CreateActors < ActiveRecord::Migration[4.2]
  # has_many :characters
  # has_many :shows, through: :characters
#adding first and last name to the actors table
    def change
      create_table :actors do |t|
        t.string :first_name
        t.string :last_name
      end
    end
  end