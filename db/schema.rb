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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130201214629) do

  create_table "foods", :force => true do |t|
    t.string   "name"
    t.string   "image_url"
    t.integer  "cents"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tab_items", :force => true do |t|
    t.integer  "tab_id"
    t.integer  "cents"
    t.integer  "food_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "tab_items", ["tab_id"], :name => "index_tab_items_on_tab_id"

  create_table "tables", :force => true do |t|
    t.integer  "tab_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tabs", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
