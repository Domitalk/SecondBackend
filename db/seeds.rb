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
    attack: 11,
    defense: 10,
    health: 100,
    maxhealth: 100,
    spritesheet: "",
    exp: 100
)
e2 = Enemy.create(
    name: "enemy2",
    attack: 12,
    defense: 12,
    health: 150,
    maxhealth: 150,
    spritesheet: "",
    exp: 200
)
e3 = Enemy.create(
    name: "enemy3",
    attack: 15,
    defense: 15,
    health: 170,
    maxhealth: 170,
    spritesheet: "",
    exp: 300
)
e4 = Enemy.create(
    name: "enemy4",
    attack: 20,
    defense: 15,
    health: 230,
    maxhealth: 230,
    spritesheet: "",
    exp: 400
)
e5 = Enemy.create(
    name: "enemy5",
    attack: 10,
    defense: 25,
    health: 400,
    maxhealth: 400,
    spritesheet: "",
    exp: 450
)
e6 = Enemy.create(
    name: "enemy6",
    attack: 25,
    defense: 25,
    health: 300,
    maxhealth: 300,
    spritesheet: "",
    exp: 500
)

b1 = Enemy.create(
    name: "boss1",
    attack: 50,
    defense: 25,
    health: 500,
    maxhealth: 500,
    spritesheet: "",
    exp: 1000
)