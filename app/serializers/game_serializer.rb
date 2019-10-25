class GameSerializer < ActiveModel::Serializer
  attributes :id, :numbers, :difficulty, :won
end
