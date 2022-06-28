class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.references :stock, null: false, foreign_key: true
      t.float :prince

      t.timestamps
    end
  end
end
