# Exercise 2

loop do
  number = rand(100)
  puts number
  break if (1..10).include?(number)
  # break if number.between?(1, 10)
end

