# Exercise 2

def double_doubles?(string_num)
  (string_num[(string_num.size / 2)..]) == (string_num[0..(string_num.size / 2) - 1])
end

def twice(number)
  string_number = number.to_s
  if string_number.size.even? && double_doubles?(string_number)
    number
  else
    number * 2
  end
end

p twice(37) == 74
p twice(44) == 44
p twice(334433) == 668866
p twice(444) == 888
p twice(107) == 214
p twice(103103) == 103103
p twice(3333) == 3333
p twice(7676) == 7676
p twice(123_456_789_123_456_789) == 123_456_789_123_456_789
p twice(5) == 10