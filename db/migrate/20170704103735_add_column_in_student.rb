class AddColumnInStudent < ActiveRecord::Migration[5.0]
  def change
    add_column :students,:dept_id,:integer
  end
end
