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
      else
        workout = Workout.create(:name => name, :calories => calories, :date => date)
        @auth.workouts << workout
      end

    render :json => workout

  end
end




