class EnemiesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :exp, :attack, :defense, :health, :maxhealth, :spritesheet
end

