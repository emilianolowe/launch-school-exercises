# Dividing Numbers

# Required method call
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# My condition check


numerator = nil
loop do
  puts ">> Please enter the numerator: "
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts 'Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts ">> Please enter the denominator: "
  denominator = gets.chomp

  break if valid_number?(denominator) && denominator != '0'
  puts 'Invalid input. Only non-zero integers are allowed.'
end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}!"


