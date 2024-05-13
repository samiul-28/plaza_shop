# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# MobileMarket.create(Brand_name: "Nokia", model_no: "7658", country: "North Korea", price: 8000.0, mfg_date: "5/4/2021")
# MobileMarket.create(Brand_name: "Samsung", model_no: "8970", country: "South Korea", price: 8500.0, mfg_date: "5/4/2013")
# MobileMarket.create(Brand_name: "Walton", model_no: "7008", country: "Bangladesh", price: 8990.0, mfg_date: "5/4/2011")


BikeMarket.create(Brand_name: "Royel Enfield", model_no: "708", country: "USA", price: 400990.0, mfg_date: "5/4/2001")
BikeMarket.create(Brand_name: "Hero", model_no: "5468", country: "India", price: 100990.0, mfg_date: "5/4/2003")
BikeMarket.create(Brand_name: "Walton", model_no: "0987", country: "Bangladesh", price: 200990.0, mfg_date: "5/4/2007")

GarmentMarket.create(Brand_name: "Silk", model_no: "6", country: "Bangladesh", price: 490.0, mfg_date: "5/4/2009")
GarmentMarket.create(Brand_name: "Jamdani", model_no: "7", country: "Bangladesh", price: 400.0, mfg_date: "5/4/2005")
GarmentMarket.create(Brand_name: "Katan", model_no: "8", country: "Bangladesh", price: 990.0, mfg_date: "5/4/2001")