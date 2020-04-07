# Exercise 8

# def sequence(count, start_value)
#   counter = 0
#   result = []
#   loop do
#     break if counter == count
#     counter += 1
#     result << start_value * counter
#   end
#   result
# end

def sequence(count, start_value)
  result = []
  count.times do |num|
    result << start_value * (num + 1)
  end
  p result
end

p sequence(5, 1) == [1, 2, 3, 4, 5]
p sequence(4, -7) == [-7, -14, -21, -28]
p sequence(3, 0) == [0, 0, 0]
p sequence(0, 1_000_000) == []
