class RemoveColumnInStudent < ActiveRecord::Migration[5.0]
  def change
  	remove_column :students,:department,:string
  end
end
