# Passwords

MY_PASSWORD = 'admin'
answer = nil

loop do
puts ">> Please enter the password: "
answer = gets.chomp
break if answer == MY_PASSWORD
puts ">> That's not the correct password."
end

puts "Welcome to the program!" if answer == MY_PASSWORD