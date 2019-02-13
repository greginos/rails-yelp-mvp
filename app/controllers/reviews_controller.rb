class ReviewsController < ApplicationController
  before_action :find_restaurant, only: [:new, :create]

def index
  @reviews = Review.where(restaurant_id: params[:restaurant_id])
end

def new
  @review = Review.new
  @restaurant = Restaurant.find(params[:restaurant_id])
end

def create
  @review = Review.new(review_params)
  @restaurant = Restaurant.find(params[:restaurant_id])
  @review.restaurant = @restaurant
  if @review.valid?
    @review.save
    redirect_to restaurant_path(@restaurant.id)
  else
    render :new
  end
end

private

def find_restaurant

end


def review_params
  params.require(:review).permit(:content, :rating)
end
end
