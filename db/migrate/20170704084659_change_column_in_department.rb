class ChangeColumnInDepartment < ActiveRecord::Migration[5.0]
  def change
    change_column :departments,:dept_name,:text
  end
end
