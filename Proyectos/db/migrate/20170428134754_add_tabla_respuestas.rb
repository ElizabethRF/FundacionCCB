class AddTablaRespuestas < ActiveRecord::Migration[5.0]
  def change
    drop_table :respuestas
      create_table :respuestas do |t|
      t.text :respuesta
      t.integer :valor
        t.integer :pregunta_id
    end
      
      add_foreign_key :respuestas, :preguntas
  end
end
