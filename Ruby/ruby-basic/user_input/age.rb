# Exercise 2

puts ">> What's your age in years?"
age = gets.chomp

age_in_months = age.to_i * 12
puts "You are #{age_in_months} months old."
