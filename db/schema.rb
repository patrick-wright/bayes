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

ActiveRecord::Schema.define(version: 20140701042748) do

  create_table "probabilities", force: true do |t|
    t.integer  "total_pool"
    t.integer  "number_of_attendees"
    t.integer  "attended_inc"
    t.integer  "unattended_inc"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "probability_results", force: true do |t|
    t.float    "received_training"
    t.float    "no_training"
    t.float    "attended_performance_increase"
    t.float    "attended_no_performance_increase"
    t.float    "unattended_performance_increase"
    t.float    "nattended_no_performance_increase"
    t.float    "prob_received_training_to_attended_performance_increase"
    t.float    "prob_received_training_to_attended_no_performance_increase"
    t.float    "prob_no_training_to_unattended_performance_increase"
    t.float    "prob_no_training_to_unattended_no_performance_increase"
    t.float    "probability"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
