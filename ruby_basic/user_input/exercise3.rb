# Print Something (Part 1)

puts "Do you want me to print 'something'? (y/n)"
answer = gets.chomp
answer.downcase!
puts 'something' if answer == 'y'

