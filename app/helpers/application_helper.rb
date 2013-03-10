module ApplicationHelper
  def navlet
    links = ""

    links += "<li>#{link_to('Home', root_path)}</li>"

    if @auth.present?
      links += "<li>#{link_to('Daily Calorie Count', user_path(@auth.id))}</li>"
      links += "<li>#{link_to('Logout: ' + @auth.name, login_path, :method => :delete)}</li>"

    else
      links += "<li>#{link_to('Sign In', login_path)}</li>"
      links += "<li>#{link_to('Sign Up', new_user_path)}</li>"

    end
  end
end


# links += "<li>#{link_to('Add Meal', new_meal_path)}</li>"
# links += "<li>#{link_to('Add Workout', new_workout_path)}</li>"
