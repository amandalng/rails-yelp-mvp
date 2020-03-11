class RestaurantsController < ApplicationController
  before_action :set_review, only: [:show, :edit, :update, :destroy]

  def new
  end

  def create
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
