class ItemsController < ApplicationController
  def index
    @items = Item.all
    render json: @items
  end

  def show
  end

  def new
  end

  def create
    # byebug
    name = params["name"]
    price = params["price"]
    description = params["description"]
    image_url = params["image_url"]
    category = Category.find_by(name: params["category"])
    @item = Item.create(name: name, price: price, description: description, image_url: image_url, category: category)
    # byebug
    render json: @item
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
