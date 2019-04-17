# Exercise 10

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp

    return number.to_i if valid_number?(number)
    puts 'Invalid input. Only non-zero integers are allowed.'
  end
end

number = 0
number2 = 0
loop do
  number = read_number
  number2 = read_number

  break if first_number * second_number < 0
  puts 'Sorry. One integer must be positive, one must be negative.'
  puts 'Please start over.'
end

result = number.to_i + number2.to_i
puts "#{number} + #{number2} = #{result}"
