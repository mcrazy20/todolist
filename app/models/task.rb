class Task < ActiveRecord::Base
  attr_accessible :due, :taskText
  has_one :task_list
end
