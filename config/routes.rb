CalorieTracker::Application.routes.draw do

  root :to => 'home#index'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  resources :users, :only => [:index, :new, :create, :show]
  resources :workouts, :only => [:new, :create]
  resources :meals, :only => [:new, :create]

end
