class ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items.as_json
  end

  def show
    @item = Item.find_by(id: params[:id])
    @userstatus = false
    @favorited = true

    if current_user
      @favorite = Favorite.where(user_id: current_user.id ,item_id: @item.id)
      @userstatus = true

      if @favorite.length == 0
        @favorited = false
        puts "not favorited"
      else 
        @favorited = true
      end
    end

    render template: "items/show"
  end
end
