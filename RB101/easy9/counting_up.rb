# Exercise 3
# notes: It looks like I was right in taking advantage of the range class.
# but I could have easily just called #to_a on it instead of iterating.

def sequence(number)
  result = []
  (1..number).each do |num|
    result << num
  end
  p result
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]