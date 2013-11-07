class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :task_lists do |t|
      t.tasks :has_many

      t.timestamps
    end
  end
end
