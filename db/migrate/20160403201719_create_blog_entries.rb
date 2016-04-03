class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.string :title
      t.date :date
      t.string :subtitle
      t.text :body
      t.string :image_url1
      t.string :image_url2
      t.string :image_url3
      t.string :image_url4

      t.timestamps null: false
    end
  end
end
