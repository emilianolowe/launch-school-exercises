# Exercise 3

def multiply_by_five(n)
  n.to_i * 5
end

puts 'Hello! Which number would you like to multiply by 5?'
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"
