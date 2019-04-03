# When will I retire?

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

years_left = retirement_age - age
current_year = Time.now.year

puts "It's #{current_year}. You will retire in #{current_year + years_left}!"
puts "You have only #{years_left} to go!" 