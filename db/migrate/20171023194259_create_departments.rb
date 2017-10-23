class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.float :expense_budget
      t.integer :employee_id
      t.string :department_name

      t.timestamps
    end
  end
end
