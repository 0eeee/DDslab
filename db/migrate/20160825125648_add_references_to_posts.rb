class AddReferencesToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :references, :string
  end
end
