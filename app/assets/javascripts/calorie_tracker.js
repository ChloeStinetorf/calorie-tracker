$(function(){

  $('#new_meal').click(reveal_meal_form);
  $('#new_workout').click(reveal_workout_form);
  $('.cancel').click(cancel_form);
  $('#create_meal').click(create_meal);
  $('#create_workout').click(create_workout);

  $(document).keydown(function(e){
    if (e.keyCode == 39)
    {
       advance_date();
    }
    if (e.keyCode == 37)
    {
       rewind_date();
    }
  });

  $( "#meal_date" ).datetimepicker({"dateFormat": "dd-mm-yy"});
  $( "#workout_date" ).datetimepicker({"dateFormat": "dd-mm-yy"});

  $('#new_meal > input').val('');
  $('#new_workout > input').val('');

  selected_date = moment();

  display_date(selected_date);
  display_chart();
  update_selected_meals();
  update_selected_workouts();
  update_daily_calorie_total();

});




























