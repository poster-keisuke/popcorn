class RemoveAdminFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :admin, :boolean, null: false, default: false
  end
end
