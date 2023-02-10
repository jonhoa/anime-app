class ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items.as_json
  end

  def show
    @item = Item.find_by(id: params[:id])
    favoritescheck = Favorite.where(user_id: current_user.id ,item_id: @item.id)

    if favoritescheck.length == 0
      @favorited = false
      puts "not favorited"
    else 
      @favorited = true
    end

    render template: "items/show"
  end
end
