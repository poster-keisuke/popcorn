class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string   :name
      t.text     :text
      t.text     :image
      t.timestamps
    end
  end
end
