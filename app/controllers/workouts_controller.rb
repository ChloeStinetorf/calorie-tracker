class WorkoutsController < ApplicationController
  def new
    @workout = Workout.new
  end
  def create
    id = params[:id]
    name = params[:name]
    calories = params[:calories]
    date = params[:date]

    if id.present?
      workout = Workout.find(id)
      workout.name = name
      workout.calories = calories
      workout.date = date
      workout.save
      if workout.save
        render :json => workout
      else
        render :nothing => true
      end
    else
      workout = Workout.new(:name => name, :calories => calories, :date => date)
      if workout.save
        @auth.workouts << workout
        render :json => workout
      else
        render :nothing => true
      end
    end
  end
end






