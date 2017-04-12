class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
        t.string :nombre
        t.string :correo
        t.string :numero_telefono
        t.string :rol 
    end
  end
end
