class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at
  belongs_to :player
  belongs_to :enemy
end
