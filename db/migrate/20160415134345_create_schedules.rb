class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.references :club, index: true
      t.integer :external_id
      t.text :description
      t.string :name
      t.time :start_time
      t.time :end_time
      t.integer :week_day
      t.string :category_name
      t.string :program_icon
      t.integer :external_category_id
      t.string :service_name
      t.string :program_image
      t.string :hall_name
      t.string :difficulty
      t.string :color
      t.string :instructor_id
      t.string :instructor_name
      t.integer :hall_id
      t.references :category, index: true

      t.timestamps
    end
  end
end
