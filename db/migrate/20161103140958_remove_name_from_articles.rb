class RemoveNameFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :name, :string
  end
end
