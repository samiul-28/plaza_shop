# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_05_13_032100) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bike_markets", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "garment_markets", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mobile_markets", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plazas", force: :cascade do |t|
    t.string "Brand_name"
    t.decimal "model_no"
    t.string "country"
    t.string "type"
    t.decimal "price"
    t.date "mfg_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shops", force: :cascade do |t|
    t.string "Brand_name"
    t.string "type"
    t.decimal "model_no"
    t.string "country"
    t.decimal "price"
    t.date "mfg_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
