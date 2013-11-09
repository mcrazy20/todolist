class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :taskText
      t.date :due
      t.belongs_to :task_list
      t.timestamps
    end
  end
end
