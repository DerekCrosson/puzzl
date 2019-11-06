# This migration comes from blog (originally 20191101165833)
class AddAuthorIdToBlogArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :blog_articles, :author_id, :bigint
  end
end
