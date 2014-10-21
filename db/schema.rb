ActiveRecord::Schema.define(version: 20141021213825) do

  create_table "books", force: true do |t|
    t.string   "title"
    t.integer  "author_id"
    t.integer  "year"
    t.boolean  "available"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "checkouts", force: true do |t|
    t.integer  "patron_id"
    t.integer  "book_id"
    t.boolean  "checkout"
    t.boolean  "checkin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "patrons", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
