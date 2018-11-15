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

print fav_artist[0, 2]
fav_movies.each { |movies, years| puts "The #{movies} came out in #{years}" }
puts age.sort.reverse
fav_movies[:beauty_and_the_beast] = 1991, 2017
print fav_movies
