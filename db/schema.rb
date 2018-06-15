# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_06_10_154448) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clients", force: :cascade do |t|
    t.integer "admin_id", null: false
    t.integer "client_manager_id"
    t.string "client_label", null: false
    t.string "fax_tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "emails", force: :cascade do |t|
    t.integer "client_id", null: false
    t.string "caller_id_number", null: false
    t.string "email", null: false
    t.string "fax_tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fax_number_emails", force: :cascade do |t|
    t.integer "fax_number_id", null: false
    t.integer "email_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fax_numbers", force: :cascade do |t|
    t.integer "client_id"
    t.string "fax_number_label", default: "Unallocated"
    t.string "fax_number_display_label", default: "Unlabeled"
    t.string "fax_number", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer "client_id"
    t.string "username", null: false
    t.string "type", null: false
    t.string "password_digest", null: false
    t.string "fax_tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
