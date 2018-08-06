#
# Create an array for each item below that contains the given information:
#
# your favourite colours
# the age of you and your siblings/cousins/friends
# flip a coin 5 times and record whether or not the result was 'heads'
# your three favourite performing artists
# your favourite colours again (this time as symbols instead of strings)


fav_colours = ["purple", "blue", "orange"]

ages = [24, 25, 27]

coin_flip = ['heads', 'tails', 'tails', 'heads', 'tails']

fav_artists = ["Demi Lovato", "Boyz II Men", "Ariana Grande"]

fav_colours = [:purple, :blue, :orange]

# Create a hash for each item below that contains the given information:
#
# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their ages


words = {
  :dignified => "having or showing a composed or serious manner that is worthy of respect.",
  :eminent => "(of a person) famous and respected within a particular sphere or profession.",
  :affront => "an action or remark that causes outrage or offense."
}

fav_movies = {
  :BehindTheLights => "2014",
  :PrettyWoman => "1990",
  :Titanic => "1997"
}

cities = {
  :Toronto => 2731571,
  :NewYork => 8550000,
  :Paris => 2241346
}

siblings = {
  :Chelsea => 24,
  :Brandon => 25,
  :Naase => 39
}

#EXERCISE #1

puts coin_flip
puts

puts fav_colours[0]
puts

puts ages.sort
puts
puts ages.push('0')
puts
puts fav_movies[:PrettyWoman]
