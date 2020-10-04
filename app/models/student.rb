class Student < ApplicationRecord
  belongs_to :teacher
  has_many :mastery_level, through: :standard
end
