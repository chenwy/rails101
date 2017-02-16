class WelcomeController < ApplicationController

  def index
    flash[:warning] = "Goodmorning! Hello!"
  end

end
