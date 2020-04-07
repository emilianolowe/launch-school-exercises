# Exercise 10

def buy_fruit(array)
  result = []
  array.each do |elem|
    elem[1].times do |_|
      result << elem[0]
    end
  end
  p result
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
["apples", "apples", "apples", "orange", "bananas","bananas"]
