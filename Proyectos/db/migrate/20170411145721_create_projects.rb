class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
        t.string :area
        t.decimal :importe
        t.timestamp :periodo
        t.text :descripcion
        t.text :ubicacion
        t.integer :voluntarios
        t.string :problematica
        t.integer :atiende_num_personas
        
    end
  end
end
