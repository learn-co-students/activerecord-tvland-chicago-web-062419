class Actor < ActiveRecord::Base
    has_many :characters
    has_many :shows, through: :characters

    # def initialize()
    #     @first_name = first_name
    #     @last_name = last_name
    # end
    #full_name`, that returns the first and last name of an actor. s
    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    #list_roles`, that lists all of the characters that actor has. 
    def list_roles
        self.characters.map do |character|
            "#{character.name} - #{character.show.name}"
        end
    end
end
