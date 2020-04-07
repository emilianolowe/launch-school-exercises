# Exercise 7

def halvsies(arr)
  first_half = arr.slice(0, (arr.length / 2.0).ceil)
  second_half = arr.slice(first_half.size, arr.size - first_half.size)
  [first_half, second_half]
end

p halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]