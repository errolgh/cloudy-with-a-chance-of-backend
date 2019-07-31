class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :condition
      t.string :date
      t.string :day_of_week
      t.string :humidity
      t.string :min_temp
      t.string :max_temp
      t.string :url
      t.integer :forecast_id
      t.timestamps
    end
  end
end
