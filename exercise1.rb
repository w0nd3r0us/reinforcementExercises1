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

if input_documentary == "yes" && input_drama == "no" && input_comedy == "no"
  puts "You should watch #{documentary}."
elsif input_documentary == "no" && input_drama == "yes" && input_comedy == "yes"
  puts "You should watch #{dramedy}."
elsif input_documentary == "no" && input_drama == "yes" && input_comedy == "no"
  puts "You should watch #{drama}."
elsif input_documentary == "no" && input_drama == "no" && input_comedy == "yes"
  puts "You should watch #{comedy}."
elsif input_documentary == "no" && input_drama == "no" && input_comedy == "no"
  puts "You should read #{book} instead."
end
