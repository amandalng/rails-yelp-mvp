class ReviewsController < ApplicationController
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

  def set_review
    @review = Review.find(params[:review_id])
  end
end
