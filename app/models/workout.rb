# == Schema Information
#
# Table name: workouts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  calories   :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  date       :datetime
#

class Workout < ActiveRecord::Base
  attr_accessible :name, :calories, :time, :user_id, :date
  belongs_to :user, :inverse_of => :workouts
end
