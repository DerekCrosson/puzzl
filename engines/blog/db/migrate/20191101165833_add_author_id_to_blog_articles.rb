class AddAuthorIdToBlogArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :blog_articles, :author_id, :bigint
  end
end
