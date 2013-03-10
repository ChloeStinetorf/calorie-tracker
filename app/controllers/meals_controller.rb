class MealsController < ApplicationController
  def new
    @meal = Meal.new
  end
  def create
    id = params[:id]
    name = params[:name]
    calories = params[:calories]
    time = params[:time]

      if id.present?
        meal = Meal.find(id)
        meal.name = name
        meal.calories = calories
        meal.time = time
        meal.save
      else
        meal = Meal.create(:name => name, :calories => calories, :time => time)
        @auth.meals << meal
      end
      render :json => meal
    end
end