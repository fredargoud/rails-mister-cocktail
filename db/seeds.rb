# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")

coke = Ingredient.create(name: "coke")
rhum = Ingredient.create(name: "rhum")

mojito = Cocktail.create(name: "Mojito")
cuba_libre = Cocktail.create(name: "Cuba libre")

Dose.create(description: "4 cl", ingredient: lemon, cocktail: mojito)
Dose.create(description: "20 crushed ice", ingredient: ice, cocktail: mojito)
Dose.create(description: "4 leaves", ingredient: mint, cocktail: mojito)

Dose.create(description: "2 ices", ingredient: ice, cocktail: cuba_libre)
Dose.create(description: "15 cl", ingredient: coke, cocktail: cuba_libre)
Dose.create(description: "5 cl", ingredient: rhum, cocktail: cuba_libre)
Dose.create(description: "1 slice", ingredient: lemon, cocktail: cuba_libre)


