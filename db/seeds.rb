# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
comptoir_volant = { name: "Comptoir volant", address: "7 Boundary St, Marseille E2 7JE", phone_number: '0672495021', category: 'chinese' }
mcdo = { name: "mcdo", address: "56A Shoreditch High St, Lille E1 6PQ", phone_number: '0672495021', category: 'italian' }
comptoir_volant = { name: "Comptoir volant", address: "7 Boundary St, Marseille E2 7JE", phone_number: '0672495021', category: 'chinese' }
mcdo = { name: "mcdo", address: "56A Shoreditch High St, Lille E1 6PQ", phone_number: '0672495021', category: 'italian' }
mcdo = { name: "mcdo", address: "56A Shoreditch High St, Lille E1 6PQ", phone_number: '0672495021', category: 'italian' }

[comptoir_volant, mcdo, comptoir_volant, mcdo, mcdo].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
