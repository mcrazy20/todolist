class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :taskText
      t.Date :due

      t.timestamps
    end
  end
end
