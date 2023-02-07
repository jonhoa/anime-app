class FavoritesController < ApplicationController
  before_action :authenticate_user

  def create
    
    favorite = Favorite.create(
      user_id: current_user.id,
      item_id: params[:item_id]
    )
    if favorite.save
      render json: {messsage: "item has been added to your favorites"}
    end
  end
end
