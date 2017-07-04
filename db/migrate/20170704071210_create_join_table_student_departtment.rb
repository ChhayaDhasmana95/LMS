class CreateJoinTableStudentDeparttment < ActiveRecord::Migration[5.0]
  def change
    create_join_table :students, :departments do |t|
      # t.index [:student_id, :department_id]
      # t.index [:department_id, :student_id]
    end
  end
end
