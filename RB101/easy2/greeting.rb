# Greeting a User

puts "What is your name?"
name = gets.chomp

# Conditional
if name.match?('!')
  name = name.chop
  puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING!"
else
  puts "Hello #{name}."
end

