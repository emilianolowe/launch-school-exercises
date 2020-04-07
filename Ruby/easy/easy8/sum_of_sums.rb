# Exercise 1

def sum_of_sums(array)
  result = []
  array.each_index { |idx| result << array[0..idx] }
  result.flatten.sum
end

p sum_of_sums([3, 5, 2]) == 21
p sum_of_sums([1, 5, 7, 3]) == 36
p sum_of_sums([4]) == 4
p sum_of_sums([1, 2, 3, 4, 5]) == 35
