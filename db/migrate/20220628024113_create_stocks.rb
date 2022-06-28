class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.integer :available
      t.integer :reserved

      t.timestamps
    end
  end
end
