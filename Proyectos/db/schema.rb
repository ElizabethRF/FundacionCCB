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

ActiveRecord::Schema.define(version: 20170417004813) do

  create_table "encuesta", force: :cascade do |t|
    t.string "etapa"
  end

  create_table "pregunta", force: :cascade do |t|
    t.integer "valor"
    t.string  "area"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "area"
    t.decimal  "importe"
    t.datetime "periodo"
    t.text     "descripcion"
    t.text     "ubicacion"
    t.integer  "voluntarios"
    t.string   "problematica"
    t.integer  "atiende_num_personas"
    t.text     "titulo"
    t.datetime "fecha_de_creacion"
    t.datetime "fecha_de_modificacion"
    t.integer  "user_id"
  end

  create_table "respuesta", force: :cascade do |t|
    t.string  "respuesta"
    t.integer "valor"
  end

  create_table "users", force: :cascade do |t|
    t.string  "nombre"
    t.string  "correo"
    t.string  "numero_telefono"
    t.text    "apellido_paterno"
    t.text    "apellido_materno"
    t.text    "nombre_de_usuario"
    t.string  "password_digest"
    t.boolean "admin",             default: false
  end

end