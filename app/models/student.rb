class Student < ApplicationRecord
  has_and_belongs_to_many :teachers
  has_many :mastery_levels, through: :standards
end
