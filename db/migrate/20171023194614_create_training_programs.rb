class CreateTrainingPrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :training_programs do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.integer :max_students
      t.string :prog_name

      t.timestamps
    end
  end
end
