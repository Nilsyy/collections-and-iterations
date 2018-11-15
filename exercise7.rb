#array
fav_colours = ["green", "yellow", "pink", "blue"]
age = [17, 18, 21, 37]
coin = ["heads","heads","tails","heads","heads"]
fav_artist = ["Grimes", "Enya", "Coldplay"]
sym_fav_colours = [:green, :yellow, :pink, :blue]

#hash
words = {
  :homogeneous=> "The same.",
  :computer=> "A technological machine that is used to make communication easier.",
  :legume=> "A plant based food that is known for high fiber and low fat content."
}

fav_movies = {
  :LOTR_TROTK=> 2003,
  :transformers=> 1986,
  :princess_mononoke=> 1997,
  :laputa_castle_in_the_sky=> 1986
}

cities = {
  :Tokyo=> 12350000,
  :Toronto=> 2600000,
  :Stockholm=> 815000
}

names = {
  :Sena=> 18,
  :Patrick=> 37,
  :Richard=> 27,
  :Kozue=> 20,
}
movie_years = {
  "1999" => ["The Matrix","Star Wars: Episode 1", "The Mummy"],
  "2009" => ["Avatar", "Star Trek", "District 9"],
  "2019" => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

phone_numbers = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]
countries = [
  {name: "Iceland", continent: "Europe", is_island?: "Yes"},
  {name: "Sweden", continent: "Europe", is_island?: "No"},
  {name: "Japan", continent: "Asia", is_island?: "Yes"}]

20.times do
    puts "I will not skateboard in the halls"
end

puts "-------------"

skateboard = []
20.times { |n| skateboard[n] = "I will not skateboard in the halls" }
puts skateboard

big_numbers = (1...51).to_a
puts big_numbers.inspect

total = 0
big_numbers.each { |n| total += n }

sum=0
  big_numbers.each do |number|
    sum += number
  end
puts sum
