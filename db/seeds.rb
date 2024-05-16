# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create(name: "product 1", price: 45, imge_url: "http://example.com/product1.jpg", description: "description for prodcut 1")
# Product.create(name: "product 2" ), price: 50, image_url: "http://example.com/product2.jpg", description: "description for product 2"
# Product.create(name: "product 3" ), price: 65, image_url: "http://example.com/product3.jpg", description: "description for product 3"