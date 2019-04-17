# Exercise 3

puts ">> Do you want me to print something? (y/n)"
input = gets.chomp.downcase

puts "something" if input.match(/[y]/i)
