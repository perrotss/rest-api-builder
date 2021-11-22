class Recipe < ApplicationRecord

    validates :name, presence: true
    validates :instructions, presence: true
    validates :ingredients, presence: true

    def initialize(json_file)
        @recipe_hash = JSON.parse(json_file)
    end
end
