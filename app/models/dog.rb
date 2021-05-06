class Dog < ApplicationRecord
  belongs_to :city
  has_many :dogsitters, through: :stroll2
  has_many :stroll2s
end
