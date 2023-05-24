# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# [chinese italian japanese french belgian]

puts "creating restaurants"
Restaurant.create(name: "Manekineko", address: "156 Uruguai street", phone_number: "552122385433", category: "japanese")
Restaurant.create(name: "La Mole", address: "74 Marques de Valenca street", phone_number: "552134600800", category: "italian")
Restaurant.create(name: "China in Box" , address: "158 Sao Francisco Xavier street", phone_number: "552125671919", category: "chinese")
Restaurant.create(name: "Loire Bistro" , address: "8585 das Americas Avenue", phone_number: "5521979993403", category: "french")
Restaurant.create(name: "Belga Brasserie", address: "129 Andradas street", phone_number: "552122639086", category: "belgian")
puts "created restaurants!!!!"
