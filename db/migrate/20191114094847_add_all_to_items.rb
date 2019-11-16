class AddAllToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :all, :integer, default: 10000
    add_column :items, :info, :string
  end
end
