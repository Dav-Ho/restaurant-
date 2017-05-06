class HomeController < ApplicationController
  def index
  end

  def menu
    if params[:section]
      @food_items = FoodItem.where section: params[:section]
    else
      @food_items = FoodItem.all
    end
  end

  def contact_us
  end
end
