class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :slug

      t.timestamps
    end
    add_index :posts, :slug, unique: true
  end
end
