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

ActiveRecord::Schema.define(version: 2018_10_24_163042) do

  create_table "a_comments", force: :cascade do |t|
    t.text "a_comment"
    t.integer "lien_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["lien_id"], name: "index_a_comments_on_lien_id"
  end

  create_table "b_comments", force: :cascade do |t|
    t.text "b_comment"
    t.integer "a_comment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["a_comment_id"], name: "index_b_comments_on_a_comment_id"
  end

  create_table "liens", force: :cascade do |t|
    t.string "lien"
    t.string "user"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
