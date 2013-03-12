User.delete_all
Meal.delete_all
Workout.delete_all

u1 = User.create(:name => 'Chloe', :email => 'chloe@gmail.com', :password => 'a', :password_confirmation => 'a')
u2 = User.create(:name => 'Teddy', :email => 'teddy@gmail.com', :password => 'a', :password_confirmation => 'a')

m1 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-02-01 07:30:00')
m2 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-02-01 09:30:00')
m3 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-02-01 12:00:00')
m4 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-02-01 16:30:00')
m5 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-02-01 20:45:00')

m6 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-02-02 08:30:00')
m7 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-02-02 010:30:00')
m8 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-02-02 12:00:00')
m9 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-02-02 15:45:00')
m10 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-02-02 21:0:00')

m11 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-02-03 09:30:00')
m12 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-02-03 11:00:00')
m13 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-02-03 13:30:00')
m14 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-02-03 15:00:00')
m15 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-02-03 18:45:00')

m16 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-02-04 07:45:00')
m17 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-02-04 12:30:00')
m18 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-02-04 13:00:00')
m19 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-02-04 17:00:00')
m20 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-02-04 21:30:00')

m21 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-03-14 06:30:00')
m22 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-03-14 09:45:00')
m23 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-03-14 12:15:00')
m24 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-03-14 16:30:00')
m25 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-03-14 20:45:00')

m26 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-02-06 09:30:00')
m27 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-02-06 11:00:00')
m28 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-02-06 12:30:00')
m29 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-02-06 13:30:00')
m30 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-02-06 22:00:00')

m31 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-02-07 07:30:00')
m32 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-02-07 09:30:00')
m33 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-02-07 12:00:00')
m34 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-02-07 16:30:00')
m35 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-02-07 20:45:00')

m36 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-02-08 08:30:00')
m37 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-02-08 010:30:00')
m38 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-02-08 12:00:00')
m39 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-02-08 15:45:00')
m40 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-02-08 21:0:00')

m41 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-02-09 09:30:00')
m42 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-02-09 11:00:00')
m43 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-02-09 13:30:00')
m44 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-02-09 15:00:00')
m45 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-02-09 18:45:00')

m46 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-02-10 07:45:00')
m47 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-02-10 12:30:00')
m48 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-02-10 13:00:00')
m49 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-02-10 17:00:00')
m50 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-02-10 21:30:00')

m51 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-02-11 06:30:00')
m52 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-02-11 09:45:00')
m53 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-02-11 12:15:00')
m54 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-02-11 16:30:00')
m55 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-02-11 20:45:00')

m56 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-02-12 09:30:00')
m57 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-02-12 11:00:00')
m58 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-02-12 12:30:00')
m59 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-02-12 13:30:00')
m60 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-02-12 22:00:00')

m61 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-02-13 07:30:00')
m62 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-02-13 09:30:00')
m63 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-02-13 12:00:00')
m64 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-02-13 16:30:00')
m65 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-02-13 20:45:00')

m66 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-02-14 08:30:00')
m67 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-02-14 010:30:00')
m68 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-02-14 12:00:00')
m69 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-02-14 15:45:00')
m70 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-02-14 21:0:00')

m71 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-02-15 09:30:00')
m72 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-02-15 11:00:00')
m73 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-02-15 13:30:00')
m74 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-02-15 15:00:00')
m75 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-02-15 18:45:00')

m76 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-02-16 07:45:00')
m77 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-02-16 12:30:00')
m78 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-02-16 13:00:00')
m79 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-02-16 17:00:00')
m80 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-02-16 21:30:00')

m81 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-02-17 06:30:00')
m82 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-02-17 09:45:00')
m83 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-02-17 12:15:00')
m84 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-02-17 16:30:00')
m85 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-02-17 20:45:00')

m86 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-02-18 09:30:00')
m87 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-02-18 11:00:00')
m88 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-02-18 12:30:00')
m89 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-02-18 13:30:00')
m90 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-02-18 22:00:00')

m91 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-02-19 07:30:00')
m92 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-02-19 09:30:00')
m93 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-02-19 12:00:00')
m94 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-02-19 16:30:00')
m95 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-02-19 20:45:00')

m96 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-02-20 08:30:00')
m97 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-02-20 010:30:00')
m98 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-02-20 12:00:00')
m99 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-02-20 15:45:00')
m100 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-02-20 21:0:00')

m101 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-02-21 09:30:00')
m102 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-02-21 11:00:00')
m103 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-02-21 13:30:00')
m104 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-02-21 15:00:00')
m105 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-02-21 18:45:00')

m106 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-02-22 07:45:00')
m107 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-02-22 12:30:00')
m108 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-02-22 13:00:00')
m109 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-02-22 17:00:00')
m110 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-02-22 21:30:00')

m111 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-02-23 06:30:00')
m112 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-02-23 09:45:00')
m113 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-02-23 12:15:00')
m114 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-02-23 16:30:00')
m115 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-02-23 20:45:00')

m116 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-02-24 09:30:00')
m117 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-02-24 11:00:00')
m118 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-02-24 12:30:00')
m119 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-02-24 13:30:00')
m120 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-02-24 22:00:00')

m121 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-02-25 07:30:00')
m122 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-02-25 09:30:00')
m123 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-02-25 12:00:00')
m124 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-02-25 16:30:00')
m125 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-02-25 20:45:00')

m126 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-02-26 08:30:00')
m127 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-02-26 010:30:00')
m128 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-02-26 12:00:00')
m129 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-02-26 15:45:00')
m130 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-02-26 21:0:00')

m131 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-02-27 09:30:00')
m132 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-02-27 11:00:00')
m133 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-02-27 13:30:00')
m134 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-02-27 15:00:00')
m135 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-02-27 18:45:00')

m136 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-02-28 07:45:00')
m137 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-02-28 12:30:00')
m138 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-02-28 13:00:00')
m139 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-02-28 17:00:00')
m140 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-02-28 21:30:00')

m141 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-03-01 06:30:00')
m142 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-03-01 09:45:00')
m143 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-03-01 12:15:00')
m144 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-03-01 16:30:00')
m145 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-03-01 20:45:00')

m146 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-03-02 09:30:00')
m147 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-03-02 11:00:00')
m148 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-03-02 12:30:00')
m149 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-03-02 13:30:00')
m150 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-03-02 22:00:00')

m151 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-03-03 07:30:00')
m152 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-03-03 09:30:00')
m153 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-03-03 12:00:00')
m154 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-03-03 16:30:00')
m155 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-03-03 20:45:00')

m156 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-03-04 08:30:00')
m157 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-03-04 010:30:00')
m158 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-03-04 12:00:00')
m159 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-03-04 15:45:00')
m160 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-03-04 21:0:00')

m161 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-02-05 09:30:00')
m162 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-02-05 11:00:00')
m163 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-02-05 13:30:00')
m164 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-02-05 15:00:00')
m165 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-02-05 18:45:00')

m166 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-03-05 07:45:00')
m167 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-03-05 12:30:00')
m168 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-03-05 13:00:00')
m169 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-03-05 17:00:00')
m170 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-03-05 21:30:00')

m171 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-03-06 06:30:00')
m172 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-03-06 09:45:00')
m173 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-03-06 12:15:00')
m174 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-03-06 16:30:00')
m175 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-03-06 20:45:00')

m176 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-03-07 09:30:00')
m177 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-03-07 11:00:00')
m178 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-03-07 12:30:00')
m179 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-03-07 13:30:00')
m180 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-03-07 22:00:00')

m191 = Meal.create(:name => 'oatmeal', :calories => '200', :date => '2013-03-08 07:30:00')
m192 = Meal.create(:name => 'banana', :calories => '100', :date => '2013-03-08 09:30:00')
m193 = Meal.create(:name => 'sandwich', :calories => '500', :date => '2013-03-08 12:00:00')
m194 = Meal.create(:name => 'pretzels', :calories => '200', :date => '2013-03-08 16:30:00')
m195 = Meal.create(:name => 'enchiladas', :calories => '1000', :date => '2013-03-08 20:45:00')

m196 = Meal.create(:name => 'cereal', :calories => '200', :date => '2013-03-09 08:30:00')
m197 = Meal.create(:name => 'apple', :calories => '150', :date => '2013-03-09 010:30:00')
m198 = Meal.create(:name => 'salad', :calories => '500', :date => '2013-03-09 12:00:00')
m199 = Meal.create(:name => 'crackers', :calories => '300', :date => '2013-03-09 15:45:00')
m200 = Meal.create(:name => 'burrito', :calories => '950', :date => '2013-03-09 21:0:00')

m201 = Meal.create(:name => 'toast', :calories => '150', :date => '2013-03-10 09:30:00')
m202 = Meal.create(:name => 'granola', :calories => '300', :date => '2013-03-10 11:00:00')
m203 = Meal.create(:name => 'cheese', :calories => '450', :date => '2013-03-10 13:30:00')
m204 = Meal.create(:name => 'sushi', :calories => '1200', :date => '2013-03-10 15:00:00')
m205 = Meal.create(:name => 'cookies', :calories => '500', :date => '2013-03-10 18:45:00')

m206 = Meal.create(:name => 'omelette', :calories => '400', :date => '2013-03-11 07:45:00')
m207 = Meal.create(:name => 'trailmix', :calories => '500', :date => '2013-03-11 12:30:00')
m208 = Meal.create(:name => 'falafel', :calories => '375', :date => '2013-03-11 13:00:00')
m209 = Meal.create(:name => 'chips', :calories => '200', :date => '2013-03-11 17:00:00')
m210 = Meal.create(:name => 'steak', :calories => '1000', :date => '2013-03-11 21:30:00')

m211 = Meal.create(:name => 'fruit', :calories => '200', :date => '2013-03-12 06:30:00')
m212 = Meal.create(:name => 'bagel', :calories => '350', :date => '2013-03-12 09:45:00')
m213 = Meal.create(:name => 'soup', :calories => '500', :date => '2013-03-12 12:15:00')
m214 = Meal.create(:name => 'panini', :calories => '750', :date => '2013-03-12 16:30:00')
m215 = Meal.create(:name => 'quesadilla', :calories => '1200', :date => '2013-03-12 20:45:00')

m216 = Meal.create(:name => 'pancakes', :calories => '450', :date => '2013-03-13 09:30:00')
m217 = Meal.create(:name => 'grapefruit', :calories => '150', :date => '2013-03-13 11:00:00')
m218 = Meal.create(:name => 'beans', :calories => '450', :date => '2013-03-13 12:30:00')
m219 = Meal.create(:name => 'rice', :calories => '250', :date => '2013-03-13 13:30:00')
m220 = Meal.create(:name => 'hamburger', :calories => '1000', :date => '2013-03-13 22:00:00')

w1 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-02-01 09:30:00')
w2 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-02-01 17:30:00')

w3 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-02-02 08:30:00')
w4 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-02-02 17:00:00')

w5 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-02-03 10:30:00')
w6 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-02-03 20:00:00')

w7 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-02-04 09:30:00')
w8 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-02-04 18:00:00')

w9 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-02-05 08:00:00')
w10 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-02-05 18:45:00')

w11 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-02-06 06:00:00')
w12 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-02-06 19:00:00')

w13 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-02-07 09:30:00')
w14 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-02-07 17:30:00')

w15 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-02-08 08:30:00')
w16 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-02-08 17:00:00')

w17 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-02-09 10:30:00')
w18 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-02-09 20:00:00')

w19 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-02-10 09:30:00')
w20 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-02-10 18:00:00')

w21 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-02-11 08:00:00')
w22 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-02-11 18:45:00')

w23 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-02-12 06:00:00')
w24 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-02-12 19:00:00')

w25 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-02-13 09:30:00')
w26 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-02-13 17:30:00')

w27 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-03-14 08:30:00')
w28 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-03-14 17:00:00')

w29 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-02-14 10:30:00')
w30 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-02-14 20:00:00')

w31 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-02-15 09:30:00')
w32 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-02-15 18:00:00')

w33 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-02-16 08:00:00')
w34 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-02-16 18:45:00')

w35 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-02-17 06:00:00')
w36 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-02-17 19:00:00')

w37 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-02-18 09:30:00')
w38 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-02-18 17:30:00')

w39 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-02-19 08:30:00')
w40 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-02-19 17:00:00')

w41 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-02-20 10:30:00')
w42 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-02-20 20:00:00')

w43 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-02-21 09:30:00')
w44 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-02-21 18:00:00')

w45 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-02-22 08:00:00')
w46 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-02-22 18:45:00')

w47 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-02-23 06:00:00')
w48 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-02-23 19:00:00')

w49 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-02-24 09:30:00')
w50 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-02-24 17:30:00')

w51 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-02-25 08:30:00')
w52 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-02-25 17:00:00')

w53 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-02-26 10:30:00')
w54 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-02-26 20:00:00')

w55 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-02-27 09:30:00')
w56 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-02-27 18:00:00')

w57 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-02-28 08:00:00')
w58 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-02-28 18:45:00')

w59 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-03-01 06:00:00')
w60 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-03-01 19:00:00')

w61 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-03-02 09:30:00')
w62 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-03-02 17:30:00')

w63 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-03-03 08:30:00')
w64 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-03-03 17:00:00')

w65 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-03-04 10:30:00')
w66 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-03-04 20:00:00')

w67 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-03-05 09:30:00')
w68 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-03-05 18:00:00')

w69 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-03-06 08:00:00')
w70 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-03-06 18:45:00')

w71 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-03-07 06:00:00')
w72 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-03-07 19:00:00')

w73 = Workout.create(:name => 'pushups', :calories => '-150', :date => '2013-03-08 09:30:00')
w74 = Workout.create(:name => 'stairmaster', :calories => '-250', :date => '2013-03-08 17:30:00')

w75 = Workout.create(:name => 'jogging', :calories => '-250', :date => '2013-03-09 08:30:00')
w76 = Workout.create(:name => 'yoga', :calories => '-500', :date => '2013-03-09 17:00:00')

w77 = Workout.create(:name => 'pilates', :calories => '-500', :date => '2013-03-10 10:30:00')
w78 = Workout.create(:name => 'weights', :calories => '-300', :date => '2013-03-10 20:00:00')

w79 = Workout.create(:name => 'running', :calories => '-350', :date => '2013-03-11 09:30:00')
w80 = Workout.create(:name => 'fencing', :calories => '-500', :date => '2013-03-11 18:00:00')

w81 = Workout.create(:name => 'lifting', :calories => '-350', :date => '2013-03-12 08:00:00')
w82 = Workout.create(:name => 'squash', :calories => '-500', :date => '2013-03-12 18:45:00')

w83 = Workout.create(:name => 'core', :calories => '-250', :date => '2013-03-13 06:00:00')
w84 = Workout.create(:name => 'situps', :calories => '-150', :date => '2013-03-13 19:00:00')

u1.meals = [m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16, m17, m18, m19, m20, m21, m22, m23, m24, m25, m26, m27, m28, m29, m30, m31, m32, m33, m34, m35, m36, m37, m38, m39, m40, m41, m42, m43, m44, m45, m46, m47, m48, m49, m40, m51, m52, m53, m54, m55, m56, m57, m58, m59, m60, m61, m62, m63, m64, m65, m66, m67, m68, m69, m70, m71, m72, m73, m74, m75, m76, m77, m78, m79, m80, m81, m82, m83, m84, m85, m86, m87, m88, m89, m90, m91, m92, m93, m94, m95, m96, m97, m98, m99, m100, m101, m102, m103, m104, m105, m106, m107, m108, m109, m110, m111, m112, m113, m114, m115, m116, m117, m118, m119, m120, m121, m122, m123, m124, m125, m126, m127, m128, m129, m130, m131, m132, m133, m134, m135, m136, m137, m138, m139, m140, m141, m142, m143, m144, m145, m146, m147, m148, m149, m150, m151, m152, m153, m154, m155, m156, m157, m158, m159, m160, m161, m162, m163, m164, m165, m166, m167, m168, m169, m170, m171, m172, m173, m174, m175, m176, m177, m178, m179, m180, m191, m192, m193, m194, m195, m196, m197, m198, m199, m200, m201, m202, m203, m204, m205, m206, m207, m208, m209, m210, m211, m212, m213, m214, m215, m216, m217, m218, m219, m220]
u1.workouts = [w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58, w59, w60, w61, w62, w63, w64, w65, w66, w67, w68, w69, w70, w71, w72, w73, w74, w75, w76, w77, w78, w79, w80, w81, w82, w83, w84]










