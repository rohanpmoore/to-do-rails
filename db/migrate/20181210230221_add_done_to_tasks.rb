class AddDoneToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column(:tasks, :done, :boolean)
  end
end
