class Api::PlayersController < ApplicationController

  def create
    player = Player.new(player_params)
    if player.save
      render json: player
    else
      render json: { message: player.errors}, status: 400
    end
  end

  private

  def player_params
    params.require(:player).permit(:name, :score, :session_id)
  end

end
