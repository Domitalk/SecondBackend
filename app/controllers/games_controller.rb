class GamesController < ApplicationController

    # t.string "name"
    # t.integer "exp"
    # t.integer "attack"
    # t.integer "defense"
    # t.integer "health"
    # t.integer "maxhealth"
    # t.integer "level"
    # t.string "class_type"

    def create 
        @enemy = Enemy.find_by(name: params.permit(:enemy_name))
        @game = Game.create(
            player_id: params.permit(:player_id),
            enemy: @enemy
        )

        options = {
            include: [:player, :enemy]
        }

        render json: GameSerializer.new(@game.options)
        
    end 






    def levelone
        @enemies_array = Enemy.all.sort { |enemy| enemy.exp }.reverse!
        case params[:class_type]
        when "Archer" 
            @player = Player.create(
                name: params.permit(:name), 
                class_type: "Archer", 
                attack: 40, 
                defense: 15, 
                health: 1000,
                maxhealth: 1000,
                exp: 1,
                level: 1
            )
        when "Knight"
            @player = Player.create(
                name: params.permit(:name), 
                class_type: "Knight", 
                attack: 30, 
                defense: 20, 
                health: 1200,
                maxhealth: 1200,
                exp: 1,
                level: 1
            )
        when "Mage" 
            @player = Player.create(
                name: params.permit(:name), 
                class_type: "Mage", 
                attack: 50, 
                defense: 10, 
                health: 1000,
                maxhealth: 1000,
                exp: 1,
                level: 1
            )
        end 

        @enemies_array.each do |enemy| 
            Game.create(enemy: enemy, player: @player)
        end 



        render json: @player_games.to_json
    end 


end
