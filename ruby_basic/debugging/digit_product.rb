# Exercise 9

def digit_product(str_num)
  digits = str_num.chars.map(&:to_i)
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')
