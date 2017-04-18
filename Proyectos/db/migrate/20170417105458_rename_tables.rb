class RenameTables < ActiveRecord::Migration[5.0]
  def change
      rename_table :encuesta, :encuestas
      rename_table :pregunta, :preguntas
      rename_table :respuesta, :respuestas
  end
end


