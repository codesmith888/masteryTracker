class Teacher < ApplicationRecord
  has_and_belongs_to_many :students
  has_many :standards
end
