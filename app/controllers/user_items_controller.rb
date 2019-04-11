class UserItemsController < ApplicationController
  def index
    @user_items = UserItem.all
    render json: @user_items
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
