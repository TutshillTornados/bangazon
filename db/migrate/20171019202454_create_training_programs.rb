class CreateTrainingPrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :training_programs do |t|
      t.date :start_date
      t.date :end_date
      t.integer :max_students
      t.string :program_name

      t.timestamps
    end
  end
end
