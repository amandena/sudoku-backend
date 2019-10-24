class Game < ApplicationRecord
  validates :numbers, length: {is: 81}
  validates_inclusion_of :difficulty, :in => ['easy', 'moderate', 'hard']
end
