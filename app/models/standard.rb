class Standard < ApplicationRecord
  belongs to :students
  belongs to :teachers
  has_many :mastery_levels 
end
