class RenameColumnInDepartment < ActiveRecord::Migration[5.0]
  def change
    rename_column :departments,:name,:dept_name
  end
end
