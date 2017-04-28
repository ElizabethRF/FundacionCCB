class AddTableAnswers < ActiveRecord::Migration[5.0]
  def change
       create_table :answers do |t|
        t.text :respuesta
           t.integer :valor
        t.integer :pregunta_id
    end
  end
end
