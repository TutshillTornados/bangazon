class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :department_id
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :position

      t.timestamps
    end
  end
end
