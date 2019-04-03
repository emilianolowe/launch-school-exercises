# First to Five

num_a = 0
num_b = 0

loop do
  num_a += rand(2)
  num_b += rand(2)
  #   next unless number_a == 5 || number_b == 5

  if num_a || num_b == 5
    puts "5 was reached!"
    break
  else 
    next
  end
end