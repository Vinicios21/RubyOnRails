class WelcomeController < ApplicationController
  def index
    cookies[:teste_C] = "Vinicios"
    session[:teste_S] = "Moura"
  end
end