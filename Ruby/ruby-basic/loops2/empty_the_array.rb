# Exercise 6

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do # SUPER useful for iterating over Arrays
  puts names.shift # names.pop to remove last elem to first elem in collection
  break if names.empty? # names.size == 0
end
