class Shop < ApplicationRecord
    has_many :mobile_market
    has_many :bike_market
    has_many :garment_market
  
    validates :Brand_name, :type, :model_no, :country, :price, :mfg_date, presence: true
end
