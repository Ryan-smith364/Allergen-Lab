# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 tomato    = Ingredient.create(name: "Tomato")
 onion     = Ingredient.create(name: "Onion")
 peanut    = Ingredient.create(name: "Peanut")

rec-ing1   = Recipeingredient.create(user_id: user2, ingredient_id: tomato)
rec-ing2   = Recipeingredient.create(user_id: user3 , ingredient_id: onion)
rec_ing3   = Recipeingredient.create(user_id: user1, ingredient_id: peanut)
rec-ing4   = Recipeingredient.create(user_id: user2, ingredient_id: onion)

allergen1  = Allergen.create(ingredient_id: tomato, user_id: user1) 
allegen2   = Allergen.create(ingredient_id: onion, user_id: user3)
