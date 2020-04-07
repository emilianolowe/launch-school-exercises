# Exercise 8

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = ''
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = ''
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

puts "#{numerator} / #{denominator} = #{numerator.to_i / denominator.to_i}"
