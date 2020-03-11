class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_param)
    @review.restaurant = @restaurant
    @review.save

    redirect_to restaurant_path(@restaurant)
  end

  def index
    @reviews = Review.all
  end

  def show
  end

  def edit
  end

  def update
    @review.update(review_param)

    redirect_to restaurant_path(@restaurant)
  end

  def destroy
    @review.destroy

    redirect_to reviews_path
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def review_param

  end
end
