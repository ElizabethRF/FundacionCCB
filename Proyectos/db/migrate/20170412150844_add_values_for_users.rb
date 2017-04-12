class AddValuesForUsers < ActiveRecord::Migration[5.0]
  def change
       add_column :users,:apellido_paterno, :text
      add_column :users,:apellido_materno, :text 
      add_column :users,:nombre_de_usuario, :text
  end
end
