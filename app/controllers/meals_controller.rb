class MealsController < ApplicationController
  def new
    @meal = Meal.new
  end
  def create
    id = params[:id]
    name = params[:name]
    calories = params[:calories]
    date = params[:date]

    if id.present?
      meal = Meal.find(id)
      meal.name = name
      meal.calories = calories
      meal.date = date
      if meal.save
        render :json => meal
      else
        render :nothing => true
      end
    else
      meal = Meal.new(:name => name, :calories => calories, :date => date)
      if meal.save
        @auth.meals << meal
        render :json => meal
      else
        render :nothing => true
      end
    end
  end
end



