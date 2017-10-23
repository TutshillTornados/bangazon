class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :payment_id
      t.integer :customer_id
      t.float :price

      t.timestamps
    end
  end
end
