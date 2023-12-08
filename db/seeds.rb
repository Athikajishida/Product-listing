# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
Product.create(name: "iPhone 13", description: "The latest smartphone from Apple", price: 999.99)
Product.create(name: "MacBook Pro", description: "The most powerful laptop from Apple", price: 1999.99)
Product.create(name: "AirPods Pro", description: "The best wireless earphones from Apple", price: 249.99)
