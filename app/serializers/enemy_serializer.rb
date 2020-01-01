class EnemySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :attack, :defense, :health, :maxhealth, :spritesheet
end
