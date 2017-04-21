class AddEtapaAPreguntas < ActiveRecord::Migration[5.0]
  def change

      add_column :preguntas,:etapa, :text
   

  end
end
