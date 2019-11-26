class Recipe < ApplicationRecord
    belongs_to :user 
    has_many :recipeingredients
    has_many :ingredients, :through => :recipeingredients
end
