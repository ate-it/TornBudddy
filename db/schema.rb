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

ActiveRecord::Schema[7.2].define(version: 2025_05_07_144954) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.integer "level"
    t.integer "honor"
    t.string "gender"
    t.string "property"
    t.datetime "signup"
    t.integer "awards"
    t.integer "friends"
    t.integer "enemies"
    t.integer "forum_posts"
    t.integer "karma"
    t.integer "age"
    t.string "role"
    t.integer "donator"
    t.integer "player_id"
    t.string "name"
    t.integer "property_id"
    t.integer "revivable"
    t.string "profile_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
