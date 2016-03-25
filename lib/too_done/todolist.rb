module TooDone
  class ToDoLists < ActiveRecord::Base
    belongs_to :user
    has_many :tasks
  end
end
