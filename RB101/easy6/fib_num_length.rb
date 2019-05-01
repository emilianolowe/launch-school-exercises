# Exercise 3π

def find_fibonacci_index_by_length(number_digits)
  first_number = 1
  second_number = 1
  index = 2

  loop do
    index += 1
    fibonacci = first_number + second_number
    break if fibonacci.to_s.size >= number_digits

    first_number = second_number
    second_number = fibonacci
  end
  index 
end

p find_fibonacci_index_by_length(2) == 7          # 1 1 2 3 5 8 13
p find_fibonacci_index_by_length(3) == 12         # 1 1 2 3 5 8 13 21 34 55 89 144
p find_fibonacci_index_by_length(10) == 45
p find_fibonacci_index_by_length(100) == 476
p find_fibonacci_index_by_length(1000) == 4782
p find_fibonacci_index_by_length(10000) == 47847
