class TaskList < ActiveRecord::Base
  attr_accessible :has_many
  has_many :tasks
end
