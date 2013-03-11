//function that takes the array of all meals and filters it for only meals on a specific day, then sends each meal from that filtered array to the display_meals function
function update_selected_meals()
{
  selected_date_meals = _.filter(all_meals, function(meal) {return (moment(meal.date).format('MMDDYY') == selected_date.format('MMDDYY')); });
  $('ul.meals_list').empty();
  _.each(selected_date_meals, display_meals);
}

//function that takes each meal from the array selected_date_meals and constructs the DOM elements for the meals list
function display_meals(meal)
{
  var li1 = $('<li>');
  var li2 = $('<li>');
  var li3 = $('<li>');
  var li4 = $('<li>');

  li1.addClass('bold');
  li4.addClass('line');

  m = moment(meal.date);
  meal_date = m.format('hh:mm a');

  li1.text(meal.name);
  li2.text((meal.calories) + ' Calories');
  li3.text(meal_date);

  $('.meals_list').append([li1, li2, li3, li4]);
}

//same as above but for workouts
function update_selected_workouts()
{
  selected_date_workouts = _.filter(all_workouts, function(workout) {return (moment(workout.date).format('MMDDYY') == selected_date.format('MMDDYY')); });
  $('ul.workouts_list').empty();
  _.each(selected_date_workouts, display_workouts);
}

function display_workouts(workout)
{
  var li1 = $('<li>');
  var li2 = $('<li>');
  var li3 = $('<li>');
  var li4 = $('<li>');

  li1.addClass('bold');
  li4.addClass('line');

  m = moment(workout.date);
  workout_date = m.format('hh:mm a');

  li1.text(workout.name);
  li2.text((workout.calories) + ' Calories');
  li3.text(workout_date);

  $('.workouts_list').append([li1, li2, li3, li4]);
}


