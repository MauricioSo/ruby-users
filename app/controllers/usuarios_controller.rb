class UsuariosController < ApplicationController
  def new
  end

  def index
    @Usuarios = Usuario.all 
    render json: @Usuarios
  end
end
