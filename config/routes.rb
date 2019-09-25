Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :forecasts, :days, :users
  post '/login' => 'auth#create'
end






































#
# #sunny
# sunny1 = Gif.find_or_create_by(url: "https://media.giphy.com/media/o7R0zQ62m8Nk4/giphy.gif", condition: "sunny")
#
# sunny2 = Gif.find_or_create_by(url: "https://media.giphy.com/media/lI8YNZc734UH6/giphy.gif", condition: "sunny")
#
# sunny3 = Gif.find_or_create_by(url: "https://media.giphy.com/media/3VSM58Eu7kR4A/giphy.gif", condition: "sunny")
#
#
# #scattered clouds
# scattered_clouds1 = Gif.find_or_create_by(url: "https://media.giphy.com/media/8cEFp9dQCcE8M/giphy.gif", condition: "scattered clouds")
#
# scattered_clouds2 = Gif.find_or_create_by(url: "https://media.giphy.com/media/lI8YNZc734UH6/giphy.gif", condition: "scattered clouds")
#
# scattered_clouds3 = Gif.find_or_create_by(url: "https://media.giphy.com/media/3VSM58Eu7kR4A/giphy.gif", condition: "scattered clouds")
#
# #clear sky
# clear_sky1 = Gif.find_or_create_by(url: "https://media.giphy.com/media/SclqBw13oLtUVUqlzU/giphy.gif", condition: "clear sky")
#
# clear_sky2 = Gif.find_or_create_by(url: "https://media.giphy.com/media/2WjrWsAx1wYB61ZZQW/giphy.gif", condition: "clear sky")
#
# clear_sky3 = Gif.find_or_create_by(url: "https://media.giphy.com/media/O3bw5E88gtq24/giphy.gif", condition: "clear sky")
#
# #broken clouds
# broken_clouds1 = Gif.find_or_create_by(url: "https://media.giphy.com/media/3ohzdEFUauyibx7mYE/giphy.gif", condition: "broken clouds")
# broken_clouds2 = Gif.find_or_create_by(url: "https://media.giphy.com/media/ftdjO4qK3toNIsIynN/giphy.gif" , condition: "broken clouds")
# broken_clouds3 = Gif.find_or_create_by(url: "https://media.giphy.com/media/y2zfnwZkMvVdK/giphy.gif" , condition: "broken clouds")
#
# #few clouds
# few_clouds1 = Gif.find_or_create_by(url: "https://media.giphy.com/media/3o7WTFAHOpnxfCogGk/giphy.gif", condition: "few clouds")
#
# few_clouds2 = Gif.find_or_create_by(url: "https://media.giphy.com/media/YA5oXxbyy8N5C/giphy.gif", condition: "few clouds")
#
# few_clouds3 = Gif.find_or_create_by(url: "https://media.giphy.com/media/PIh4laWJlz9bq/giphy.gif", condition: "few clouds")
