class CreatePlazas < ActiveRecord::Migration[7.1]
  def change
    create_table :plazas do |t|
      t.string :Brand_name
      t.decimal :model_no
      t.string :country
      t.string :type
      t.decimal :price
      t.date :mfg_date

      t.timestamps
    end
  end
end
