class UsersController < ApplicationController
  before_filter :check_if_logged_in, :except => [:new, :create]
  def index
    @users = User.all
  end
  def new
    @user = User.new
  end
  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to(login_path)
    else
      render :new
    end
  end
  def show
    @user = User.find(params[:id])
    @workouts = @auth.workouts
    @workout = Workout.new
    @meals = @auth.meals
    @meal = Meal.new
  end
  private
  def check_if_logged_in
    redirect_to(root_path) if @auth.nil?
  end
end