# Exercise 6

PASSWORD = 'admin'.freeze

puts '>> Please enter your password:'
loop do
  input = gets.chomp

  break if input == PASSWORD
  puts '>> Invalid Password!'
end

puts 'Welcome to the club.'
