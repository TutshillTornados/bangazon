class CreateProductTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :product_types do |t|
      t.string :prod_type
      t.string :description

      t.timestamps
    end
  end
end
