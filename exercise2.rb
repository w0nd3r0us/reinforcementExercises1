#!/usr/bin/env ruby -wKU
documentary = "Hadwin's Judgement"
drama = "The Notebook"
comedy = "IT Crowd"
dramedy = "Me and Earl and the Dying Girl"
book = "Zen Bhudism and the art of motorcycle maintenance"

puts "Rate documentaries from 1 - 5 (5 being the best)"
input_documentary = gets.chomp.to_i

puts "Rate drama from 1 - 5 (5 being the best)"
input_drama = gets.chomp.to_i

puts "Rate comedies from 1 - 5 (5 being the best)"
input_comedy = gets.chomp.to_i

if input_documentary >= 4 && input_drama < 4 && input_comedy < 4
  puts "you should watch #{documentary}."
elsif input_documentary < 4 && input_drama >= 4 && input_comedy >= 4
  puts "you should watch #{dramedy}."
elsif input_documentary < 4 && input_drama >= 4 && input_comedy < 4
  puts "you should watch #{drama}."
elsif input_documentary < 4 && input_drama < 4 && input_comedy >= 4
  puts "you should watch #{comedy}."
else
  puts "you should read #{book} instead."
end
