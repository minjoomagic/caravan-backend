class CategoriesController < ApplicationController

  def index
    @categories = Category.all
    render json: @categories
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
