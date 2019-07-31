# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#im inclined to use find_or_create_by... my intention is to be able to run rails:db seed more than once, but keep model ids idempotent (not increment)

User.destroy_all
Day.destroy_all
Forecast.destroy_all

errol = User.find_or_create_by(user_name: "errolfunction")
villatrue = User.find_or_create_by(user_name: "villatrue")

forecast1 = Forecast.find_or_create_by(user_id: villatrue.id, zip_code: 21231, date_range: "from present to future", city_name: "Fells Point")

forecast2 = Forecast.find_or_create_by(user_id: errol.id, zip_code: 07062, date_range: "from present to future", city_name: "Plainfield")

day1 = Day.find_or_create_by(condition: "cloudy", date: "the best date", day_of_week: "Humpday", humidity: "schweaty", min_temp: "68", max_temp: "90", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast1.id)
day2 = Day.find_or_create_by(condition: "whatevery", date: "the best date", day_of_week: "Bestday", humidity: "schweaty", min_temp: "60", max_temp: "101", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast1.id)
day3 = Day.find_or_create_by(condition: "windy", date: "the best date", day_of_week: "Humpday", humidity: "schweaty", min_temp: "90", max_temp: "99", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast1.id)
day4 = Day.find_or_create_by(condition: "cloudy", date: "the best date", day_of_week: "Birfday", humidity: "schweaty", min_temp: "78", max_temp: "88", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast1.id)
day5 = Day.find_or_create_by(condition: "sunny", date: "the worst date", day_of_week: "Payday", humidity: "schweaty", min_temp: "48", max_temp: "103", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast1.id)

day6 = Day.find_or_create_by(condition: "cloudy", date: "the best date", day_of_week: "Humpday", humidity: "schweaty", min_temp: "68", max_temp: "90", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast2.id)
day7 = Day.find_or_create_by(condition: "whatevery", date: "the best date", day_of_week: "Bestday", humidity: "schweaty", min_temp: "60", max_temp: "101", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast2.id)
day8 = Day.find_or_create_by(condition: "windy", date: "the best date", day_of_week: "Humpday", humidity: "schweaty", min_temp: "90", max_temp: "99", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast2.id)
day9 = Day.find_or_create_by(condition: "cloudy", date: "the best date", day_of_week: "Birfday", humidity: "schweaty", min_temp: "78", max_temp: "88", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast2.id)
day10 = Day.find_or_create_by(condition: "sunny", date: "the worst date", day_of_week: "Payday", humidity: "schweaty", min_temp: "48", max_temp: "103", url: "https://media.giphy.com/media/YQitE4YNQNahy/giphy.gif", forecast_id: forecast2.id)
