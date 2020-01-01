class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :exp, :attack, :defense, :health, :maxhealth, :level, :class
end
