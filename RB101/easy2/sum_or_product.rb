# Exercise 8

# Extracted the below logic after viewing solution
def compute_sum(num)
  (1..num).reduce(:+)
end

def compute_product(num)
  (1..num).reduce(:*)
end

number = 0
loop do
  puts '>> Please enter an integer greater than 0:'
  number = gets.chomp.to_i

  if number <= 0
    puts '>> The integer must be greater than 0.'
  elsif number.to_s == number
    puts '>> Please enter a valid number.'
  else
    break
  end
end

sum = 0
product = 1
loop do
  puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  answer = gets.chomp.downcase

  if answer == 's'
    sum = compute_sum(number)
    puts "The sum of the integers between 1 and #{number} is #{sum}."
    break
  elsif answer == 'p'
    product = compute_product(number)
    puts "The product of the integers between 1 and #{number} is #{product}."
    break
  else
    puts ">> Please enter either 's' or 'p'."
  end
end
