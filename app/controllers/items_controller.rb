class ItemsController < ApplicationController
  def index
    @height = params[:h].to_i
    @width = params[:w].to_i
    @depth = params[:d].to_i
    @weight = params[:weight].to_i
    total = @height + @width + @depth
    @items = Item.where('h >= ?',@height).where('w >= ?',@width).where('d >= ?',@depth).where('weight >= ?',@weight).where("'all' >= ?",total).order(price: :asc).paginate(page: params[:page],per_page: 10)
  end
end
