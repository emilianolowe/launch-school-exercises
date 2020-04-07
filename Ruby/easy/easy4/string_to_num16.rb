# Exercise 7 further exploration

require 'pry'

DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9,
  'a' => 10, 'b' => 11, 'c' => 12, 'd' => 13,
  'e' => 14, 'f' => 15
}.freeze

def hex_to_integer(str)
  digits = str.chars.map { |char| DIGITS[char.downcase] }
  value = 0
  digits.reverse.each_with_index { |digit, index| value += digit * (16**index) }
  value
end

p hex_to_integer('4D9f') == 19_871
p hex_to_integer('AF')
p hex_to_integer('ACD')
p hex_to_integer('AB2')
p hex_to_integer('FF')
