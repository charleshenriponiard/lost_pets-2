class Pet < ApplicationRecord
  SPECIES = %w(dog cat bird)
  validates :species, inclusion: { in: SPECIES}
end
