# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "-- Starting Seed File --"

puts "-- Destroying old data --"
Entry.destroy_all
puts "-- Old data destroyed --"

Entry.create!([{
    meal_type: "Whey Protien Shake", 
    calories: 240, 
    proteins: 48,
    carbohydrates: 6, 
    fats: 2
}])

puts "-- Done Seeding --"