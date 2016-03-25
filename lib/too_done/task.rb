module TooDone
  class Task < ActiveRecord::Base
    has_many :lists
    has_many :tasks
  end
end
