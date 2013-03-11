function update_daily_calorie_total()
{
  meal_cal_total = calculate_daily_total(all_meals, selected_date);
  workout_cal_total = calculate_daily_total(all_workouts, selected_date);
  net_cal_total = meal_cal_total + workout_cal_total;
  $('#daily_calorie_total').empty();
  $('#daily_calorie_total').text(net_cal_total);
}

