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

ActiveRecord::Schema.define(:version => 20110328081341) do

  create_table "projects", :force => true do |t|
    t.string   "project_title"
    t.text     "project_description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "task_groups", :force => true do |t|
    t.string   "group_title"
    t.text     "group_description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end