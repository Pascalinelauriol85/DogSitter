class Stroll2 < ApplicationRecord
  has_many :dogs
  belongs_to :dogsitter
  
end
