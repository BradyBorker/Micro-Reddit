class RemoveTitleFromComment < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :title
  end
end
