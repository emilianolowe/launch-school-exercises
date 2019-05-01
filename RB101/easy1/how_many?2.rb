# Exercise 3

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(arr)
  stock = {}
  arr.each do |elem|
    stock[elem] = arr.count(elem)
  end
  stock.each do |elem, count|
    puts "#{elem} => #{count}"
  end
end

count_occurrences(vehicles)
