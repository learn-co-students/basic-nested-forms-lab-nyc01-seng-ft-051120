# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.delete_all
Ingredient.delete_all

chili = Recipe.create(title: "Chili")
pizza = Recipe.create(title: "Pizza")
bread = Recipe.create(title: "Bread")
pie = Recipe.create(title: "Pie")

cherry = Ingredient.create(name: "Cherry", quantity: "1 pound", recipe_id: pie.id)
cheese = Ingredient.create(name: "Cheese", quantity: "2 cups", recipe_id: pizza.id)
pepperoni = Ingredient.create(name: "Pepperoni", quantity: "17 discs", recipe_id: pizza.id)
flour = Ingredient.create(name: "Flour", quantity: "2 pounds", recipe_id: bread.id)