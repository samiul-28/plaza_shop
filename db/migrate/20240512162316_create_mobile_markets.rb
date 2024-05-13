class CreateMobileMarkets < ActiveRecord::Migration[7.1]
  def change
    create_table :mobile_markets do |t|

      t.timestamps
    end
  end
end
