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

ActiveRecord::Schema[7.0].define(version: 2022_09_21_144707) do
  create_table "chemicals", force: :cascade do |t|
    t.string "chemical_name", null: false
    t.string "synonym", null: false
    t.string "cas"
    t.integer "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_chemicals_on_company_id"
  end

  create_table "companies", force: :cascade do |t|
    t.string "company_name", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lures", force: :cascade do |t|
    t.string "lure_by_comon_name_ru", null: false
    t.string "lure_by_comon_name", null: false
    t.string "lure_by_latin_name", null: false
    t.integer "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_lures_on_company_id"
  end

  create_table "lures_prices", force: :cascade do |t|
    t.integer "lure_id"
    t.integer "price_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["lure_id"], name: "index_lures_prices_on_lure_id"
    t.index ["price_id"], name: "index_lures_prices_on_price_id"
  end

  create_table "prices", force: :cascade do |t|
    t.float "under_hundred"
    t.float "under_thousand"
    t.float "under_five_thousand"
    t.float "over_five_thousand"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suites", force: :cascade do |t|
    t.string "suite_by_latin_name"
    t.string "suite_by_comon_name"
    t.string "suite_by_comon_name_ru"
    t.integer "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "traps", force: :cascade do |t|
    t.string "trap_type", null: false
    t.float "price_one_trap"
    t.integer "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_traps_on_company_id"
  end

  create_table "traps_prices", force: :cascade do |t|
    t.integer "trap_id"
    t.integer "price_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["price_id"], name: "index_traps_prices_on_price_id"
    t.index ["trap_id"], name: "index_traps_prices_on_trap_id"
  end

end
