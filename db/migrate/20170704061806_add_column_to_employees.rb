class AddColumnToEmployees < ActiveRecord::Migration[5.0]
  def change
  	add_column :employees, :city, :string
  end
end
