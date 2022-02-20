class AddColumnToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :photo_url, :text
    add_column :lists, :overview, :text
  end
end
