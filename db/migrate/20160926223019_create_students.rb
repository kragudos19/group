class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :enrollment, default: 1
      t.integer :cohort_id

      t.timestamps
    end
  end
end
