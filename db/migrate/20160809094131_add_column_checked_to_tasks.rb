class AddColumnCheckedToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :checked, :boolean, default: false
  end
end
