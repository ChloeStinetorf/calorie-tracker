class CreateWorkoutsTable < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :calories
      t.date :date
      t.time :time
      t.integer :user_id
      t.timestamps
    end
  end
end


