class WorkoutsController < ApplicationController
  def new
    @workout = Workout.new
  end
  def create
    id = params[:id]
    name = params[:name]
    calories = params[:calories]
    time = params[:time]

      if id.present?
        workout = Workout.find(id)
        workout.name = name
        workout.calories = calories
        workout.time = time
        workout.save
      else
        workout = Workout.create(:name => name, :calories => calories, :time => time)
        @auth.workouts << workout
      end

    render :json => workout

  end
end

