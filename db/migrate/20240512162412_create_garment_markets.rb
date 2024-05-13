class CreateGarmentMarkets < ActiveRecord::Migration[7.1]
  def change
    create_table :garment_markets do |t|

      t.timestamps
    end
  end
end
