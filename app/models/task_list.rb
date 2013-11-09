class TaskList < ActiveRecord::Base
  attr_accessible :name
  has_many :tasks
  has_many :shareds
  has_many :users, :through => :shareds
end
