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

ActiveRecord::Schema.define(version: 20150920081911) do

  create_table "character_types", force: :cascade do |t|
    t.string   "name",       limit: 100
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "characters", force: :cascade do |t|
    t.integer  "character_types_id"
    t.integer  "character_type_id"
    t.string   "name"
    t.boolean  "is_good_character"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "characters", ["character_types_id"], name: "index_characters_on_character_types_id"

  create_table "spells", force: :cascade do |t|
    t.string   "name"
    t.integer  "mana"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string   "name",       limit: 100
    t.integer  "power"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
