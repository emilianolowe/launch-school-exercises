# Exercise 7

PASSWORD = 'admin'.freeze
USER = 'nano'.freeze

def valid_password?(user_password)
  user_password == PASSWORD
end

def valid_user?(username)
  username == USER
end

loop do
  puts '>> Please enter your password:'
  password = gets.chomp

  puts '>> Please enter your name:'
  username = gets.chomp

  break if valid_password?(password) && valid_user?(username)
  puts '>> Authorization failed!'
end

puts 'Welcome to the club.'
