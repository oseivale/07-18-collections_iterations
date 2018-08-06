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

fav_colours_symbols = [:purple, :blue, :orange]

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
  "Behind The Lights" => "2014",
  "Pretty Woman"=> "1990",
  "Titanic" => "1997"
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

#EXERCISE #2
puts fav_colours.last
puts
fav_movies.each do |k, v|
  puts "#{k} came out in #{v}"
end

puts

puts ages.reverse
puts

fav_movies["Beauty and the Beast"] = ["1991", "2017"]

puts fav_movies
puts

# ages.each do |age|
#   if age < 25
#     puts "I have a sibling who is #{age} years old."
#
#   end
# end

p ages
# p ages.max

p coin_flip

counter = 0

coin_flip.each do |coin_flip|
  if coin_flip == "tails"

    counter +=1
    p counter
  end

end

fav_artists.delete_at(2)

p fav_artists
puts

cities[:NewYork] = 456000000

p cities


# EXERCISE 5


sum = 0
cities.each do |city, population|
  sum += population
  puts sum
end

puts

siblings.each do |k, v|
  if v <= 25
    puts "#{k} is young."
  elsif v > 25
    puts "#{k} is old."
  end
end

p fav_colours[-1]
p fav_colours[-2]

# ages.each do |age|
#   age += 1
#   puts age
# end

fav_colours.push("white", "brown")

p fav_colours

# EXERCISE 6

movie_list = {
  :"1999" => ["The Matrix, Star Wars: Episode 1, The Mummy"],
  :"2009" => ["Avatar, Star Trek, District 9"],
  :"2019" => ["How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9"]

}

phone_buttons = [[1,2,3], [4,5,6], [7,8,9], ["*",9, "#"]]

countries = {:France => ["Europe", "Not an island"], :Ghana => ["Africa", "Not an island"], :China => ["Asia", "Not an island"]}

# EXERCISE 7

20.times do
  puts "I will not skateboard in the halls"
end

my_array = []

20.times do
  phrase =  "I will not skateboard in the halls"
  my_array << phrase
end

p my_array

array_numbers = []

(1..50).each do |num|
  array_numbers << num
end

p array_numbers

sum = 0
array_numbers.each do |num|
  sum += num
end

puts sum

array_numbers2 = []

(1..50).each do |num|
  3.times do array_numbers2 << num
  end
end

p array_numbers2
