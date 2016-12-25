class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is the message of 'warning'! "

  end
end
