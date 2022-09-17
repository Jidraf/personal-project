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

ActiveRecord::Schema.define(version: 2022_09_17_175009) do

  create_table "coaches", force: :cascade do |t|
    t.string "coaches_name"
    t.string "coaches_team"
  end

  create_table "players", force: :cascade do |t|
    t.string "player_name"
    t.string "player_team"
    t.integer "player_age"
    t.string "player_position"
  end

  create_table "teams", force: :cascade do |t|
    t.string "teams_name"
    t.string "teams_stadium"
  end

end
