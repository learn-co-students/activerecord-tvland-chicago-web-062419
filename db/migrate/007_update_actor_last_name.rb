class UpdateActorLastName < ActiveRecord::Migration[5.2]
    def change
        change_column :actors, :last_name, :string
    end
end
      