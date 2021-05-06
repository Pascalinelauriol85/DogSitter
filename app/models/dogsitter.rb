class Dogsitter < ApplicationRecord
  belongs_to :city
  has_many :stroll2s
  has_many :dogs, through: :stroll2s
end
