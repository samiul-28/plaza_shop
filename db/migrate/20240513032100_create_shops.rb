class CreateShops < ActiveRecord::Migration[7.1]
  def change
    create_table :shops do |t|
      t.string :Brand_name
      t.string :type
      t.decimal :model_no
      t.string :country
      t.decimal :price
      t.date :mfg_date

      t.timestamps
    end
  end
end
