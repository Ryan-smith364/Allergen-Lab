class User < ApplicationRecord
    # validates user1.recipes != have allergens
    has_many :recipes
    has_many :allergens
    has_many :ingredients, :through => :allergens
end

# In this project, we will be practicing object relationships in Rails.
#  We will be building out a domain model in which a User can author a recipe. 
#  A single Recipe belongs_to a user. A Recipe also has many Ingredients, 
#  while a single Ingredient can be found in many Recipes. There are Ingredients that some
# Users may be allergic to. Build out full CRUD functionality as well as validations for this app.