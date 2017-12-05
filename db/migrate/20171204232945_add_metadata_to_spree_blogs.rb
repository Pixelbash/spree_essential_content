class AddMetadataToSpreeBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_blogs, :meta_title, :string
    add_column :spree_blogs, :meta_description, :string
    add_column :spree_blogs, :meta_keywords, :string
  end
end
