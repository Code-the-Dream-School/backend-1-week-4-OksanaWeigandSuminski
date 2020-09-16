hash = {}
puts "What is your favorite movie?"
movie = gets.chomp
puts "How many times you've seen it?"
times = gets.chomp

hash[movie] = times

puts "Enter your favorite book"
book = gets.chomp
puts "Who is the author?"
author = gets.chomp

hash[book] = author

puts "Enter your favorite song"
song = gets.chomp
puts "When was it released?"
date = gets.chomp

hash[song] = date

puts "Enter your favorite programming language"
language = gets.chomp
puts "How many years do you work with it?"
years = gets.chomp

hash[language] = years

puts "What do you like to drink?"
drink = gets.chomp
puts "When did you have your last drink?"
last = gets.chomp

hash[drink] = last

hash.each_key{ |key| puts "key: #{key}" }
hash.each_value { |val| puts "val: #{val}" }
