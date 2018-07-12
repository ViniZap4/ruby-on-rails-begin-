class HomeController < ApplicationController
  def index
    @user = Usuario.all
  end

end
