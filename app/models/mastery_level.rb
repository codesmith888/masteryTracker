class MasteryLevel < ApplicationRecord
  belongs_to :students, through :standard
  belongs_to :standard
end
