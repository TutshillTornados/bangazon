class CreateComputers < ActiveRecord::Migration[5.1]
  def change
    create_table :computers do |t|
      t.integer :employee_id
      t.datetime :decom_date
      t.datetime :purchase_date
      t.integer :dept_id

      t.timestamps
    end
  end
end
