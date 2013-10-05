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

ActiveRecord::Schema.define(version: 20130922172149) do

  create_table "colors", force: true do |t|
    t.string   "name"
    t.float    "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nets", force: true do |t|
    t.date     "date"
    t.float    "total_net"
    t.float    "IB_net"
    t.float    "Fidelity_net"
    t.float    "total_margin"
    t.float    "IB_margin"
    t.float    "Fidelity_margin"
    t.float    "gross"
    t.float    "IB_gross"
    t.float    "Fidelity_gross"
    t.float    "stocks"
    t.float    "IB_stocks"
    t.float    "Fidelity_stocks"
    t.float    "bonds"
    t.float    "IB_bonds"
    t.float    "Fidelity_bonds"
    t.float    "stuff"
    t.float    "IB_stuff"
    t.float    "Fidelity_stuff"
    t.float    "total_leverage"
    t.float    "IB_leverage"
    t.float    "Fidelity_leverage"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "positions", force: true do |t|
    t.string   "symbol"
    t.float    "value"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "things", force: true do |t|
    t.date     "date"
    t.float    "total_net"
    t.float    "IB_net"
    t.float    "Fidelity_net"
    t.float    "total_margin"
    t.float    "IB_margin"
    t.float    "Fidelity_margin"
    t.float    "gross"
    t.float    "IB_gross"
    t.float    "Fidelity_gross"
    t.float    "stocks"
    t.float    "IB_stocks"
    t.float    "Fidelity_stocks"
    t.float    "bonds"
    t.float    "IB_bonds"
    t.float    "Fidelity_bonds"
    t.float    "stuff"
    t.float    "IB_stuff"
    t.float    "Fidelity_stuff"
    t.float    "total_leverage"
    t.float    "IB_leverage"
    t.float    "Fidelity_leverage"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tots", force: true do |t|
    t.date     "date"
    t.float    "total_net"
    t.float    "IB_net"
    t.float    "Fidelity_net"
    t.float    "total_margin"
    t.float    "IB_margin"
    t.float    "Fidelity_margin"
    t.float    "gross"
    t.float    "IB_gross"
    t.float    "Fidelity_gross"
    t.float    "stocks"
    t.float    "IB_stocks"
    t.float    "Fidelity_stocks"
    t.float    "bonds"
    t.float    "IB_bonds"
    t.float    "Fidelity_bonds"
    t.float    "stuff"
    t.float    "IB_stuff"
    t.float    "Fidelity_stuff"
    t.float    "total_leverage"
    t.float    "IB_leverage"
    t.float    "Fidelity_leverage"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
