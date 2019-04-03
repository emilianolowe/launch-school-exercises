# sum of product of consecutive numbers

=begin
  
# Write a program that asks user to enter an integer > 0
# Conditional: If 's' compute sum of 1..integer
               else 'p' compute product of 1..integer
# display results

=end

number = 0
loop do
  puts ">> Please enter an integer greater than 0:"
  number = gets.chomp.to_i

  if number.negative?
    puts ">> The integer must be greater than 0."
  elsif number.to_s == number
    puts ">> Please enter a valid number."
  else
    break
  end
end

sum = 0
product = 1
loop do
  puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  answer = gets.chomp
  
  if answer == 's'
    sum = (1..number).reduce(:+)
    puts "The sum of the integers between 1 and #{number} is #{sum}."
    break
  elsif answer == 'p'
    product = (1..number).reduce(:*)
    puts "The product of the integers between 1 and #{number} is #{product}."
    break
  else
    puts ">> Please enter either 's' or 'p'."
  end
end