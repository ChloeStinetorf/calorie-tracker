//functions that show, cancel or hide the forms for creating new meals and new workouts
function hide_buttons()
{
  $('#new_workout').hide();
  $('#new_meal').hide();
}

function reveal_meal_form()
{
  hide_buttons();
  $('.workout_form').hide();
  $('.meal_form').show();
}

function reveal_workout_form()
{
  hide_buttons();
  $('.meal_form').hide();
  $('.workout_form').show();
}

function cancel_form()
{
  hide_form();
  $('#new_workout').show();
  $('#new_meal').show();
}

function hide_form()
{
  $('.workout_form').hide();
  $('.meal_form').hide();
}

//functions that create new meals and new workouts and add them to the lists of meals and workouts
function create_meal()
{
  var name = $('#meal_name').val();
  var calories = $('#meal_calories').val();
  var date = $('#meal_date').val();
  var token = $('input[name=authenticity_token]').val();
  var meal_id = $('#meal_id').val();

  $.ajax({
      dataType: 'json',
      type: "POST",
      url: "/meals",
      data: {id:meal_id, authenticity_token:token, calories:calories, name:name, date:date}
    }).done(add_meal);
}

function add_meal(new_meal)
{
  new_meal.date = new_meal.date.replace("Z", "");

  all_meals.push(new_meal);
  update_selected_meals();
}

function create_workout()
{
  var name = $('#workout_name').val();
  var calories = $('#workout_calories').val();
  var date = $('#workout_date').val();
  var token = $('input[name=authenticity_token]').val();
  var workout_id = $('#workout_id').val();

  $.ajax({
      dataType: 'json',
      type: "POST",
      url: "/workouts",
      data: {id:workout_id, authenticity_token:token, calories:calories, name:name, date:date}
    }).done(add_workout);
}

function add_workout(new_workout)
{
  new_workout.date = new_workout.date.replace("Z", "");
  all_workouts.push(new_workout);
  update_selected_workouts();
}



