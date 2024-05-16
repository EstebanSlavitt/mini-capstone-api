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
Product.create(name: "product 2", price: 60, imge_url: "http://example.com/product1.jpg", description: "description for prodcut 2")
Product.create(name: "product 3", price: 10, imge_url: "http://example.com/product1.jpg", description: "description for prodcut 3")