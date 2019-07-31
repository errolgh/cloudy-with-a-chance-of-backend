class CreateForecasts < ActiveRecord::Migration[5.2]
  def change
    create_table :forecasts do |t|
      t.integer :user_id
      t.integer :zip_code
      t.string :date_range
      t.string :city_name
      t.timestamps
    end
  end
end
