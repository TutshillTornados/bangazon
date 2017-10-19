class CreateComputers < ActiveRecord::Migration[5.1]
  def change
    create_table :computers do |t|
      t.date :decom_date
      t.date :purchase_date
      t.integer :department_id

      t.timestamps
    end
  end
end
