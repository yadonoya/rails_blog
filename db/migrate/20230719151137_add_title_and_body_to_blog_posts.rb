class AddTitleAndBodyToBlogPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :blog_posts, :title, :string
    add_column :blog_posts, :body, :text
  end
end
