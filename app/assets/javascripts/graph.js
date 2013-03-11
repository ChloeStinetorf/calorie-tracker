//selected_date is a global variable thats an instance of moment. this function sets the graph end date to an instance of moment and the graph start date to an instance of moment minus the number of days that the graph duration has been set to (currently its set to 7). the for loop says that while there is a difference between the start and end date, run the for loop (which adds a day to the graph start date each time it runs- making it one day closer to the end date.) each of the temp data obejcts that gets created has a calorie total and a date, which get pushed into the graph data array. this function can been used for either meals or workouts.
function prepare_graph_data(all_objects, graph_duration)
 {
  graph_data = [];
  graph_start_date = selected_date.clone().subtract('days', graph_duration);
  graph_end_date = selected_date.clone();

  for (temp_date = graph_start_date.clone(); graph_end_date.diff(temp_date) >= 0; temp_date.add('days',1))
   {
    temp_data_object = { calories: calculate_daily_total(all_objects, temp_date), date: temp_date.format('YYYY-MM-DD') };
    graph_data.push(temp_data_object);
   }

   return graph_data;
 }

 function calculate_daily_total(all_objects, day)
{
  filtered_objects = _.filter(all_objects, function(object) {return (moment(object.date).format('MMDDYY') == day.format('MMDDYY')); });

  filtered_calories = _.pluck(filtered_objects, 'calories');
  filtered_calories_total = _.reduce(filtered_calories, function(memo, num){ return memo + num; }, 0);

  return filtered_calories_total;
}

//function that takes the graph data for meals and workouts (two arrays comprised of calorie total and date) and zips them together and then maps the combined array so that it is only comprised of objects that have meal cal total, workout cal total, net cal total, and date. These objects (each comprised of four key value pairs) are the data a points for the chart
 function display_chart()
{
  $('#chart').empty();

  meal_data = prepare_graph_data(all_meals, 7);
  workout_data = prepare_graph_data(all_workouts, 7);

  combined_array = _.zip(meal_data, workout_data);

  all_data = _.map(combined_array, function(inner_array){ return { meal_calories: inner_array[0].calories, workout_calories: inner_array[1].calories * -1, net_calories: inner_array[0].calories + inner_array[1].calories, date: inner_array[0].date }; } );

  new Morris.Line({
    element: 'chart',
    // Chart data records -- each entry in this array corresponds to a point on
    // the chart.
    data: all_data,
    // The name of the data record attribute that contains x-values.
    xkey: 'date',
    xLabels: 'day',
    // A list of names of data record attributes that contain y-values.
    ykeys: ['meal_calories', 'workout_calories', 'net_calories'],
    // Labels for the ykeys -- will be displayed when you hover over the
    // chart.
    labels: ['Meal Cals', 'Workout Cals', 'Net Cals']
  });

}