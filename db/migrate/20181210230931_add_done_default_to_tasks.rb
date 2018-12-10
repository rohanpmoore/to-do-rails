class AddDoneDefaultToTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :done
    add_column :tasks, :done, :boolean, :default => false
  end
end
