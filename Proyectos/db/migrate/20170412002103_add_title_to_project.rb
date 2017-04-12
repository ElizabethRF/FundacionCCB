class AddTitleToProject < ActiveRecord::Migration[5.0]
  def change
      add_column :projects,:titulo, :text
      add_column :projects, :fecha_de_creacion,:datetime
       add_column :projects, :fecha_de_modificacion,:datetime
  end
end
