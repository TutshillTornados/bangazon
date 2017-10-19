class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.float :price
      t.string :title
      t.string :description
      t.integer :payment_id

      t.timestamps
    end
  end
end
