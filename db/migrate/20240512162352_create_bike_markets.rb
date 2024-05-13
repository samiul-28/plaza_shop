class CreateBikeMarkets < ActiveRecord::Migration[7.1]
  def change
    create_table :bike_markets do |t|

      t.timestamps
    end
  end
end
