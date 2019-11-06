class CreateBlogArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :blog_articles do |t|
      t.string :title
      t.text :slug
      t.text :text

      t.timestamps
    end
  end
end
