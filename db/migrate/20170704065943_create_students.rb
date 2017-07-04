class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.date :dob
      t.string :gender
      t.string :department
      

      t.timestamps
    end
  end
end
