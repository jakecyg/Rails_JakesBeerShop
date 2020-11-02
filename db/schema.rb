# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_02_073942) do

  create_table "beers", force: :cascade do |t|
    t.string "Name"
    t.string "Description"
    t.integer "Price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "brand_id", null: false
    t.index ["brand_id"], name: "index_beers_on_brand_id"
  end

  create_table "brands", force: :cascade do |t|
    t.string "Name"
    t.string "Description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "ordered_beers", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "order_id", null: false
    t.integer "beer_id", null: false
    t.index ["beer_id"], name: "index_ordered_beers_on_beer_id"
    t.index ["order_id"], name: "index_ordered_beers_on_order_id"
  end

  create_table "orders", force: :cascade do |t|
    t.integer "OrderNumber"
    t.decimal "OrderTotal"
    t.string "PaymentType"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "user_id", null: false
    t.index ["user_id"], name: "index_orders_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "FirstName"
    t.string "LastName"
    t.string "Email"
    t.boolean "isEmailConfirmed"
    t.integer "PhoneNumber"
    t.string "Address"
    t.string "PostalCode"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "beers", "brands"
  add_foreign_key "ordered_beers", "beers"
  add_foreign_key "ordered_beers", "orders"
  add_foreign_key "orders", "users"
end
