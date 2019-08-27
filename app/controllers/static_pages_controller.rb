class StaticPagesController < ApplicationController

  def index
    @favorite = Favorite.last
  end
end
