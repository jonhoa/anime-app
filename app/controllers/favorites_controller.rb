class FavoritesController < ApplicationController
  before_action :authenticate_user, except:[:destroy]

  def index
    @favorites = Favorite.where(user_id: current_user.id)
    render template: "favorites/index"
  end
  
  def create
    favorite = Favorite.create(
      user_id: current_user.id,
      item_id: params[:item_id]
    )
    if favorite.save
      render json: {messsage: "item has been added to your favorites"}
    end
  end

  def destroy
    favorite = Favorite.find_by(id: params[:id])
    favorite.destroy
    render json: {messsage: "Item removed from Favorites"}
  end
end
