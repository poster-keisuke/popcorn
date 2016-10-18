class RemoveUserAttributeFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :user_attribute, :string
  end
end
