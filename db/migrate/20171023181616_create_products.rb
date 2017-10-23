class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :type_id
      t.integer :customer_id
      t.float :price
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
