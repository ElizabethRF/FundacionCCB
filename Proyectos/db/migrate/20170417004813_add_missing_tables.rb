class AddMissingTables < ActiveRecord::Migration[5.0]
  def change
      create_table :encuesta do |t|
        t.string :etapa
      end
      
      create_table :pregunta do |t|
        t.integer :valor
        t.string :area
      end
      
      create_table :respuesta do |t|
        t.string :respuesta
        t.integer :valor
      end
  end
end
