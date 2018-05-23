#!/usr/bin/env ruby -wKU
documentary = "Hadwin's Judgement"
drama = "The Notebook"
comedy = "IT Crowd"
dramedy = "Me and Earl and the Dying Girl"
book = "Zen Bhudism and the art of motorcycle maintenance"


puts "Do you enjoy documentaries (yes/no)"
input_documentary = gets.chomp

puts "Do you enjoy dramas (yes/no)"
input_drama = gets.chomp

puts "Do you enjoy comedies (yes/no)"
input_comedy = gets.chomp

if input_documentary.downcase == "yes" && input_drama.downcase == "no" && input_comedy.downcase == "no"
  puts "You should watch #{documentary}."
elsif input_documentary.downcase == "no" && input_drama.downcase == "yes" && input_comedy.downcase == "yes"
  puts "You should watch #{dramedy}."
elsif input_documentary.downcase == "no" && input_drama.downcase == "yes" && input_comedy.downcase == "no"
  puts "You should watch #{drama}."
elsif input_documentary.downcase == "no" && input_drama.downcase == "no" && input_comedy.downcase == "yes"
  puts "You should watch #{comedy}."
elsif input_documentary.downcase == "no" && input_drama.downcase == "no" && input_comedy.downcase == "no"
  puts "You should read #{book} instead."
elsif
  puts "looks like something went wrong"
end
