# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "069609088765", category: "chinese"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "0786545654", category: "italian"}
tran = {name: "Tran", address: "allee des peupliers", phone_number: "0143567687", category: "japanese"}
bbq =  {name: "Bbq", address: "strasbourg saint denis", phone_number: "014565656578", category: "french"}
yellow = {name: "Yellow", address: "le jeudi de la fete", phone_number: "0890876545", category: "belgian"}

[dishoom, pizza_east,tran, bbq, yellow].each do |restaurant|
  restaurant = Restaurant.create!(restaurant)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
