class CreateSupports < ActiveRecord::Migration
  def change
    create_table :supports do |t|
      t.references :user, index: true, foreign_key: true
      t.references :article, index: true, foreign_key: true
      t.integer :support_method, default: 0

      t.timestamps null: false
    end
  end
end
