ActiveRecord::Schema.define(version: 2020_04_05_230355) do

  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.text "content"
    t.string "blogimage"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.string "faceimage"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
