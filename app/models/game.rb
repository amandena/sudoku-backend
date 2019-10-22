class Game < ApplicationRecord
  validates_inclusion_of :difficulty, :in => ['easy', 'moderate', 'hard']
end
