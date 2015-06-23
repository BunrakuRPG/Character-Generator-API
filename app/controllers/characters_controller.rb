class CharactersController < ApplicationController

  before_filter :login_required

  def index
    render text: "Fuck you" unless user_signed_in?
  end

end
