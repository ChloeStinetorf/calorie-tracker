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
        meal.save
      else
        meal = Meal.create(:name => name, :calories => calories, :date => date)
        @auth.meals << meal
      end
    render :json => meal
  end
end

