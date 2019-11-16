class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.integer :h
      t.integer :w
      t.integer :d

      t.timestamps
    end
  end
end
