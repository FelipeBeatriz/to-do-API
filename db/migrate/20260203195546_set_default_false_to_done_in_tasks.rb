class SetDefaultFalseToDoneInTasks < ActiveRecord::Migration[8.1]
  def change
    change_column_default :tasks, :done, false
  end
end
