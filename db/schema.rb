# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140425191647) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "administrators", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "user_id"
  end

  create_table "appointments", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "diaries", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "iptables", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "min_bound",     limit: nil
    t.string   "max_bound",     limit: nil
    t.string   "coun_first",    limit: nil
    t.string   "coun_name",     limit: nil
    t.integer  "coun_code"
    t.integer  "max_bound_int", limit: 8
    t.integer  "min_bound_int", limit: 8
  end

  create_table "providers", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "receivers", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "services", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sponsors", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "timetables", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "timezones", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "coun_name"
    t.string   "coun_area"
    t.string   "coun_capital"
    t.string   "acronym"
    t.string   "timezone"
    t.string   "utc_dst_offset"
    t.string   "utc_offset"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username"
    t.string   "name"
    t.string   "lastname"
    t.string   "phone"
    t.string   "ip"
    t.string   "phone_code"
    t.string   "count_registration"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
