class AddTableManyToMany < ActiveRecord::Migration[5.0]
  def change
      create_table :project_respuesta do |t|
        t.integer :respuesta_id
        t.integer :project_id
        t.timestamps
        end
  end
end
