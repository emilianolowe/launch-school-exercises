# User Name and Password

PASSWORD = 'admin'
USERNAME = 'deathjesterx'


loop do
  
  puts ">> Please enter the username: "
  user_name_try = gets.chomp

  puts ">> Please enter the password: "
  user_answer_try = gets.chomp

  break if user_answer_try == PASSWORD && user_name_try == USERNAME 
  puts ">> Authorization failed!"

end

puts "Welcome to the program!"