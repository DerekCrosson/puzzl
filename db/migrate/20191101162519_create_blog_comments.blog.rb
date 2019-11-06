# This migration comes from blog (originally 20191101160752)
class CreateBlogComments < ActiveRecord::Migration[6.0]
  def change
    create_table :blog_comments do |t|
      t.bigint :article_id
      t.text :text

      t.timestamps
    end
  end
end
