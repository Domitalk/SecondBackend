class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :player, :enemy
end
