# Opposites Attract

# Given Method check
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# My code
numerator = nil
denominator = nil

loop do

  loop do
    puts ">> Please enter the numerator: "
    numerator = gets.chomp
  
    break if valid_number?(numerator)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
  
  loop do
    puts ">> Please enter the denominator: "
    denominator = gets.chomp
  
    break if valid_number?(denominator)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end

  break if (numerator.to_i.positive? && denominator.to_i.negative?) || (numerator.to_i.negative? && denominator.to_i.positive?)
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."

end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}!"
