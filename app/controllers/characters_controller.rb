class CharactersController < ApplicationController

  before_filter :login_required

  def index
    render text: "This is a test." unless user_signed_in?
  end

end
