class PlayersController < ApplicationController
    def create
        
        @white = params.permit(:fight_type)
        # console.log(@white)
        @whitelisted = params.permit(:name)
        
        
        case @white[:fight_type]
        when "Knight"
            @player = Player.create(
                name: @whitelisted[:name], 
                fight_type: "Knight", 
                attack: 30, 
                defense: 20, 
                health: 1200,
                maxhealth: 1200,
                exp: 1,
                level: 1                
            )
        when "Archer"
            @player = Player.create(
                name: @whitelisted[:name], 
                fight_type: "Archer", 
                attack: 40, 
                defense: 15, 
                health: 1000,
                maxhealth: 1000,
                exp: 1,
                level: 1
            )
        when "Mage"
            @player = Player.create(
                name: @whitelisted[:name], 
                fight_type: "Mage", 
                attack: 50, 
                defense: 10, 
                health: 1000,
                maxhealth: 1000,
                exp: 1,
                level: 1
            )
        end 
        render json: @player.to_json
    end 

end
