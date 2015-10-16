class MonstruosController < ApplicationController
  
  def index
  end

  def show
  	@monstruo = Monstruo.find(params[:id])
  end

  def edit    
  end
  
  def destroy
  	@monstruo = Monstruo.destroy(params[:id])
  	redirect_to monstruos_path
  end
end
