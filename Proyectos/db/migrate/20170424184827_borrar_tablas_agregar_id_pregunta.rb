class BorrarTablasAgregarIdPregunta < ActiveRecord::Migration[5.0]
  def change
      drop_table :encuestas
      drop_table :preguntas2
      add_column :respuestas, :pregunta_id,:integer
  end
end
