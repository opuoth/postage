class AddWeightToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :weight, :integer
  end
end
