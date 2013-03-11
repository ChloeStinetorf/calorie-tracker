//function that advances the selected/display date by one day. (changing the date is bound to the arrow keys)
function advance_date()
{
  selected_date = selected_date.add('days', 1);
  display_date(selected_date);
  update_selected_meals();
  update_selected_workouts();
  update_daily_calorie_total();
  display_chart();
}

//function that rewinds the selected/display date by one day. (changing the date is bound to the arrow keys)
function rewind_date()
{
  selected_date = selected_date.subtract('days', 1);
  display_date(selected_date);
  update_selected_meals();
  update_selected_workouts();
  update_daily_calorie_total();
  display_chart();
}

//this function takes the selected_date, which is an instance of moment
function display_date(date_to_display)
{
  $("#todays_date").text(date_to_display.format('dddd, MMMM Do, YYYY'));
}