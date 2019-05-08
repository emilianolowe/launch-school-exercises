# Exercise 4

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if ['yes','y'].include?(answer)
  puts "Enter 'yes' to exit the loop!"
end
