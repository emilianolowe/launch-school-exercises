def multisum(max_value)
  sum = (1..max_value).select do |num|
    (num % 3).zero? || (num % 5).zero?
  end
  sum.reduce(&:+)
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234_168
