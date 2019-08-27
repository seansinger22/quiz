class FavoritesController < ApplicationController
  
  def new
    @favorite = Favorite.new
  end

  def create
    @favorite = Favorite.create(favorite_params)
    redirect_to root_path
  end

  private

  def favorite_params
    params.require(:favorite).permit(:name, :color, :number)
  end
end
