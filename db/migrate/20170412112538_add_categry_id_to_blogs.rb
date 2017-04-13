class AddCategryIdToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :categry_id, :integer
  end
end
