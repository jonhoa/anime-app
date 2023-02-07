class ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items.as_json
  end

  def show
    items = Item.find_by(id: params[:id])
    render json: items.as_json
  end
end
