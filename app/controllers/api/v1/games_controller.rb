class Api::V1::GamesController < ApplicationController
  before_action :find_game, only: [:show, :destroy]

  def index
    @games = Game.all
    render json: @games
  end

  def create
    @game = Game.new(game_params)
    if @game
      render json: @game
    else
      render json: {error: 'Error starting game'}
    end
  end

  def show
    render json: @game
  end

  def destroy
    @game.destroy
  end

  private

  def game_params
    params.require(:game).permit(:numbers, :difficulty, :won)
  end

  def find_game
    @game = Game.find(params[:id])
  end
end
