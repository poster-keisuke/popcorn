class AddAdvertiserToUsers < ActiveRecord::Migration
  def change
    add_column :users, :advertiser, :boolean, null: false, default: false
  end
end
