class CreatePreguntas < ActiveRecord::Migration[5.0]
  def change
    create_table :preguntas do |t|
      t.string :texto_pregunta
      t.integer :valor
      t.string :area

      t.timestamps
    end
  end
end
