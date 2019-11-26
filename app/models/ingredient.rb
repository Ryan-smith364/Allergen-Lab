class Ingredient < ApplicationRecord
    has_many :recipeingredients
    has_many :recipes, :through => :recipeingredients
    has_many :allergens
    has_many :users, :through => :allergens
end
