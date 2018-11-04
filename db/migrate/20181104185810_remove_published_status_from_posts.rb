class RemovePublishedStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :published_status, :string
    remove_column :posts, :string, :string
  end
end
