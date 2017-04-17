class DeleteAdministrator < ActiveRecord::Migration[5.0]
  def change
      remove_column :users, :administrator
  end
end
