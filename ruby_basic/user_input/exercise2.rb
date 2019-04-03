# Your Age in Months

puts ">> What is your age in years?: "
user_age = gets.chomp

user_age_months = user_age.to_i * 12

puts "You are #{user_age_months} months old."

