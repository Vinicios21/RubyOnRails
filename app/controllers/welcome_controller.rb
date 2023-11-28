class WelcomeController < ApplicationController
  def index
    cookies[:teste_C] = "Estados"
    session[:teste_S] = "Cidades"
  end
end