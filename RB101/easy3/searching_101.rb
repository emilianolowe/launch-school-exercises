# Searching 101
arr = []

puts "==> Enter the 1st number:"
number = gets.chomp.to_i
arr << number
puts "==> Enter the 2nd number:"
number = gets.chomp.to_i
arr << number
puts "==> Enter the 3rd number:"
number = gets.chomp.to_i
arr << number
puts "==> Enter the 4th number:"
number = gets.chomp.to_i
arr << number
puts "==> Enter the 5th number:"
number = gets.chomp.to_i
arr << number
puts "==> Enter the last number:"
last_number = gets.chomp.to_i

if arr.include?(last_number)
  puts "The number #{last_number} appears in #{p arr}."
else 
  puts "The number #{last_number} does not appear in #{p arr}."
end


