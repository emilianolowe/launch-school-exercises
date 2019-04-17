# Exercise 4

puts '>> Do you want me to print something? (y/n)'
loop do
  input = gets.chomp

  if input =~ /\A[y]\z/i
    puts 'something'
    break
  elsif input =~ /\A[n]\z/i
    break
  else
    puts '>> Please enter a valid input!'
  end
end

# I like the provided solution below because
# of the simplicity of the input validation

answer = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  answer = gets.chomp.downcase
  break if ["y", "n"].include?(answer)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if answer == 'y'