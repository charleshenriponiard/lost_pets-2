class Pet < ApplicationRecord
  SPECIES = %w(dog cat bird)
  validates :species, inclusion: { in: SPECIES}

  def found_on_ago
     (Date.today - found_on).to_i
  end

end
