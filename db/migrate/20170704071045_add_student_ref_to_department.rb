class AddStudentRefToDepartment < ActiveRecord::Migration[5.0]
  def change
    add_reference :departments, :student, foreign_key: true
  end
end
