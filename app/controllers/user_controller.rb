class UserController < ApplicationController
  def new

  end

  def create
    user = Usuario.new(nome: params[:username], idade: params[:useridade], peso: params[:userpeso], altura: params[:useraltura], email: params[:useremail])

    if user.save
      redirect_to root_path
    else
      puts "Messagem de ERRO!"
      redirect_to root_path
    end
  end

  def details
    @user_details = Usuario.find(params[:id])
  end

end
