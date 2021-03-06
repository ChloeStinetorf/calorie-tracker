# == Schema Information
#
# Table name: meals
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  calories   :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  date       :datetime
#

class Meal < ActiveRecord::Base
  attr_accessible :name, :calories, :user_id, :date
  belongs_to :user, :inverse_of => :meals
  validates :name, :presence => true, :length => { :minimum => 1 }
  validates :calories, :presence => true, :length => { :minimum => 1 }
  validates :date, :presence => true
end
