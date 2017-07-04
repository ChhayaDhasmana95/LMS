class AddColumnToDepartment < ActiveRecord::Migration[5.0]
  def change
    add_column :departments, :description, :string
  end
end
