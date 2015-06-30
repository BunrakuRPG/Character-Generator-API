class CharactersController < ApplicationController

  before_filter :login_required

  def index
    @characters = Character.where(user: current_user)
    render json: @characters
  end

  def show
    @character = Character.find(params[:id])
    if @character.user == current_user
      render json: @character
    else
      render head: :unauthorized
    end


  end



end
