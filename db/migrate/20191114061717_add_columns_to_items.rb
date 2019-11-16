class AddColumnsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :name, :string
    add_column :items, :price, :integer
  end
end
