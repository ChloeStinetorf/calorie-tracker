$(function(){

  $('#new_meal').click(reveal_meal_form);
  $('#new_workout').click(reveal_workout_form);
  $('.cancel').click(cancel_form);

  $('#view_meals').click(view_meals);
  $('#view_workouts').click(view_workouts);

  $('#create_meal').click(create_meal);
  $('#create_workout').click(create_workout);

  $('#total_meal_calories').click(total_meal_calories);
  $('#total_workout_calories').click(total_workout_calories);

  $('#new_meal > input').val('');
  $('#new_workout > input').val('');

});

function total_meal_calories()
{
  hide_meal_calories();
  $('.meals_list').hide();
  var h1 = $('<h1 id = "calorie_count">');
  var total = 0;
  var meal_divs = $(".meals_list div.calories");
  for (var i = 0; i < meal_divs.length; i++)
    { total = total + parseInt((meal_divs.eq(i).text()));}
  h1.html("The total amount eaten:<span style = 'color:red;'> " + total + " calories</span>.");
  $('#calories').prepend(h1);
}

function hide_meal_calories()
{
  $("#calorie_count").hide();
}

function hide_buttons()
{
  $('#new_workout').hide();
  $('#new_meal').hide();
  $('#view_workouts').hide();
  $('#view_meals').hide();
  $('.meals_list').hide();
  $('.workouts_list').hide();
  $('#total_meal_calories').hide();
  $('#total_workout_calories').hide();
}

function reveal_meal_form()
{
  hide_meal_calories()
  hide_buttons();
  $('.workout_form').hide();
  $('.meal_form').show();
}

function reveal_workout_form()
{
  hide_meal_calories()
  hide_buttons();
  $('.meal_form').hide();
  $('.workout_form').show();
}

function cancel_form()
{
  hide_form();
  $('#new_workout').show();
  $('#new_meal').show();
  $('#view_workouts').show();
  $('#view_meals').show();
  $('#total_meal_calories').show();
  $('#total_workout_calories').show();
}

function create_meal()
{
  var name = $('#meal_name').val();
  var calories = $('#meal_calories').val();
  var time = $('#meal_time').val();
  var token = $('input[name=authenticity_token]').val();
  var meal_id = $('#meal_id').val();

  $.ajax({
      dataType: 'json',
      type: "POST",
      url: "/meals",
      data: {id:meal_id, authenticity_token:token, calories:calories, name:name, time:time}
    }).done(add_meal);
}

function add_meal(message)
{
  var li = $('<li>');
  var div1 = $('<div>');
  var div2 = $('<div>');
  var div3 = $('<div>');
  var div4 = $('<div>');
  var div5 = $('<div>');

  div1.addClass('item');
  div2.addClass('item calories');
  div3.addClass('item');
  div4.addClass('item');
  div5.addClass('clear');

  div1.text(message.name);
  div2.text(message.calories);
  div3.text(message.date);
  div4.text(message.time);

  li.append([div1, div2, div3, div4, div5]);
  $('.meals_list').prepend(li);
  view_meals();
  cancel_form();
}

function create_workout()
{
  var name = $('#workout_name').val();
  var calories = $('#workout_calories').val();
  var time = $('#workout_time').val();
  var token = $('input[name=authenticity_token]').val();
  var workout_id = $('#workout_id').val();

  $.ajax({
      dataType: 'json',
      type: "POST",
      url: "/workouts",
      data: {id:workout_id, calories:calories, authenticity_token:token, name:name, time:time}
    }).done(add_workout);
}

function add_workout(message)
{
  var li = $('<li>');
  var div1 = $('<div>');
  var div2 = $('<div>');
  var div3 = $('<div>');
  var div4 = $('<div>');
  var div5 = $('<div>');

  div1.addClass('item');
  div2.addClass('item calories');
  div3.addClass('item');
  div4.addClass('item');
  div5.addClass('clear');

  div1.text(message.name);
  div2.text(message.calories);
  div3.text(message.date);
  div4.text(message.time);

  li.append([div1, div2, div3, div4, div5]);
  $('.workouts_list').prepend(li);
  view_workouts();
  cancel_form();

}

function view_meals()
{
  hide_meal_calories()
  $('.workouts_list').hide();
  $('.meals_list').show();
}
function view_workouts()
{
  hide_meal_calories()
  $('.meals_list').hide();
  $('.workouts_list').show();
}

function hide_form()
{
  $('.workout_form').hide();
  $('.meal_form').hide();
}















