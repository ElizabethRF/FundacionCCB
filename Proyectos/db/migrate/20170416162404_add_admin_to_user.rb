class AddAdminToUser < ActiveRecord::Migration[5.0]
  def change
      remove_column :users, :rol
      add_column :users, :admin,:boolean, default:false
      add_column :users, :administrator,:boolean, default:false
      
  end
end
