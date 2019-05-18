def substrings_at_start(string)
  result = []
  string.chars.each_index { |idx| result << string[0..idx] }
  result
end

# def substrings_at_start(string)
#   result = []
#   0.upto(string.size) do |idx|
#     result << string[0..idx]
#   end
#   result
# end

p substrings_at_start('abc') == ['a', 'ab', 'abc']
p substrings_at_start('a') == ['a']
p substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
