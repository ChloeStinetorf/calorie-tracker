User.delete_all
Meal.delete_all
Workout.delete_all

u1 = User.create(:name => 'Chloe', :email => 'chloe@gmail.com', :password => 'a', :password_confirmation => 'a')
u2 = User.create(:name => 'Teddy', :email => 'teddy@gmail.com', :password => 'a', :password_confirmation => 'a')

m1 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-03-01 07:30:00')
m2 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-03-01 09:30:00')
m3 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-03-01 12:00:00')
m4 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-03-01 16:30:00')
m5 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-03-01 20:45:00')

m6 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-03-02 08:30:00')
m7 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-03-02 010:30:00')
m8 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-03-02 12:00:00')
m9 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-03-02 15:45:00')
m10 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-03-02 21:0:00')

m11 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-03-03 09:30:00')
m12 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-03-03 11:00:00')
m13 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-03-03 13:30:00')
m14 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-03-03 15:00:00')
m15 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-03-03 18:45:00')

m16 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-03-01 07:45:00')
m17 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-03-01 12:30:00')
m18 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-03-01 13:00:00')
m19 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-03-01 17:00:00')
m20 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-03-01 21:30:00')

m21 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-03-02 06:30:00')
m22 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-03-02 09:45:00')
m23 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-03-02 12:15:00')
m24 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-03-02 16:30:00')
m25 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-03-02 20:45:00')

m26 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-03-03 09:30:00')
m27 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-03-03 11:00:00')
m28 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-03-03 12:30:00')
m29 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-03-03 13:30:00')
m30 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-03-03 22:00:00')

w1 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-03-01 09:30:00')
w2 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-03-01 17:30:00')
w3 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-03-02 08:30:00')
w4 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-03-02 17:00:00')
w5 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-03-03 10:30:00')
w6 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-03-03 20:00:00')

w7 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-03-01 09:30:00')
w8 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-03-01 18:00:00')
w9 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-03-02 08:00:00')
w10 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-03-02 18:45:00')
w11 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-03-03 06:00:00')
w12 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-03-03 19:00:00')

u1.meals = [m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15]
u2.meals = [m16, m17, m18, m19, m20, m21, m22, m23, m24, m25, m26, m27, m28, m29, m30]

u1.workouts = [w1, w2, w3, w4, w5, w6]
u2.workouts = [w7, w8, w9, w10, w11, w12]










