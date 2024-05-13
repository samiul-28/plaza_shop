# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


MobileMarket.create(Brand_name: "Nokia", model_no: "7658", country: "North Korea", price: 8000.0, mfg_date: "5/4/2021")
MobileMarket.create(Brand_name: "Samsung", model_no: "8970", country: "South Korea", price: 8500.0, mfg_date: "5/4/2013")
MobileMarket.create(Brand_name: "Walton", model_no: "7008", country: "Bangladesh", price: 8990.0, mfg_date: "5/4/2011")