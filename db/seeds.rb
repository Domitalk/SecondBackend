# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# enemy 

    # t.string "name"
    # t.integer "attack"
    # t.integer "defense"
    # t.integer "health"
    # t.integer "maxhealth"
    # t.string "spritesheet"
    # t.integer "exp"

# player 

    # t.string "name"
    # t.integer "exp"
    # t.integer "attack"
    # t.integer "defense"
    # t.integer "health"
    # t.integer "maxhealth"
    # t.integer "level"
    # t.string "class"


Enemy.destroy_all

e1 = Enemy.create(
    name: "enemy1",
    attack: 1,
    defense: 1,
    health: 10,
    maxhealth: 10,
    spritesheet: "",
    exp: 10
)
e2 = Enemy.create(
    name: "enemy2",
    attack: 2,
    defense: 2,
    health: 15,
    maxhealth: 15,
    spritesheet: "",
    exp: 20
)
e3 = Enemy.create(
    name: "enemy3",
    attack: 3,
    defense: 3,
    health: 20,
    maxhealth: 20,
    spritesheet: "",
    exp: 30
)
e4 = Enemy.create(
    name: "enemy4",
    attack: 4,
    defense: 3,
    health: 25,
    maxhealth: 25,
    spritesheet: "",
    exp: 40
)
e5 = Enemy.create(
    name: "enemy5",
    attack: 2,
    defense: 5,
    health: 40,
    maxhealth: 40,
    spritesheet: "",
    exp: 45
)
e6 = Enemy.create(
    name: "enemy6",
    attack: 4,
    defense: 4,
    health: 30,
    maxhealth: 30,
    spritesheet: "",
    exp: 50
)

b1 = Enemy.create(
    name: "boss1",
    attack: 5,
    defense: 5,
    health: 50,
    maxhealth: 50,
    spritesheet: "",
    exp: 100
)