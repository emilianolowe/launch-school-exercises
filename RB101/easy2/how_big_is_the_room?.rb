# How big is the room?
require 'pry'

puts "Enter the length of the room in meters:"
length = gets.chomp.to_f

puts "Enter the width of the room in meter:"
width = gets.chomp.to_f

square_meters = length * width

puts "The area of the room is #{square_meters} square meters (#{(square_meters * 10.7639).round(2)} square feet)."
