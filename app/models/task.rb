class Task < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :completed
end
