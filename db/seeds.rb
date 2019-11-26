# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Ingredient.destroy_all
Recipe.destroy_all
Recipeingredient.destroy_all
Allergen.destroy_all

user1 = User.create(name: "Will")
user2 = User.create(name: "Matt")
user3 = User.create(name: "Emily")
user4 = User.create(name: "jack")

recipe1 = Recipe.create(name: "Tomato Soup", user_id: user1.id)
recipe2 = Recipe.create(name: "Peanut Butter",user_id: user2.id)
recipe3 = Recipe.create(name: "Pizza", user_id:user3.id)
recipe4 = Recipe.create(name: "Tomato sandwich", user_id: user4.id)
recipe5 = Recipe.create(name: "Onion cake", user_id: user1.id)
recipe6 = Recipe.create(name: "Mystery salsa", user_id: user3.id)

tomato = Ingredient.create(name: "Tomato")
onion = Ingredient.create(name: "Onion")
peanut = Ingredient.create(name: "Peanut")
black_beans = Ingredient.create(name:"Black Beans")
bread = Ingredient.create(name:"bread")
black_olives = Ingredient.create(name:"Black Olives")
flour = Ingredient.create(name:"flour")
sugar = Ingredient.create(name: "Sugar")


Recipeingredient.create(recipe_id: recipe1.id, ingredient_id: tomato.id)
Recipeingredient.create(recipe_id: recipe1.id, ingredient_id: onion.id)
Recipeingredient.create(recipe_id: recipe2.id, ingredient_id: peanut.id)
Recipeingredient.create(recipe_id: recipe3.id, ingredient_id: tomato.id)    
Recipeingredient.create(recipe_id: recipe3.id, ingredient_id: oninon.id)    
Recipeingredient.create(recipe_id: recipe3.id, ingredient_id: black_olives.id)    
Recipeingredient.create(recipe_id: recipe4.id, ingredient_id: tomato.id)     
Recipeingredient.create(recipe_id: recipe4.id, ingredient_id: bread.id)
Recipeingredient.create(recipe_id: recipe5.id, ingredient_id: onion.id)       
Recipeingredient.create(recipe_id: recipe5.id, ingredient_id: flour.id)      
Recipeingredient.create(recipe_id: recipe5.id, ingredient_id: sugar.id)      
Recipeingredient.create(recipe_id: recipe6.id, ingredient_id: tomato.id)      
Recipeingredient.create(recipe_id: recipe3.id, ingredient_id: onion.id)      
Recipeingredient.create(recipe_id: recipe3.id, ingredient_id: black_bean.id)
Recipeingredient.create(recipe_id: recipe3.id, ingredient_id: black_olives.id)



Allergen.create(ingredient_id: tomato.id, user_id: user1.id) 
Allergen.create(ingredient_id: onion.id, user_id: user3.id)
