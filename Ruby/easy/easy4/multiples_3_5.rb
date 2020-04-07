# Exercise 4

def multisum(max_value)
  sum = 0
  for i in 1..max_value
    if (i % 3).zero?
      sum += i
    elsif (i % 5).zero?
      sum += i
    end
  end
  sum
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234_168
  