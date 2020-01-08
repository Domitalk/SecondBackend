class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :exp, :attack, :defense, :health, :maxhealth, :level, :class_type
end



# t.string "name"
# t.integer "exp"
# t.integer "attack"
# t.integer "defense"
# t.integer "health"
# t.integer "maxhealth"
# t.integer "level"
# t.string "class_type"