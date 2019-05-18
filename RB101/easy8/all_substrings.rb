# Exercise 3

# def substrings(str)
#   result = []
#   start_substring_idx = 0
#   end_substring_idx = start_substring_idx

#   loop do
#     break if start_substring_idx == str.size

#     loop do
#       break if end_substring_idx == str.size

#       result << str[start_substring_idx..end_substring_idx]
#       end_substring_idx += 1
#     end
    
#     start_substring_idx += 1
#     end_substring_idx = start_substring_idx
#   end
#   result
# end

def substrings_at_start(string)
  result = []
  0.upto(string.size) do |idx|
    result << string[0..idx]
  end
  result
end

def substrings(string)
  results = []
  0.upto(string.size) do |start_idx|
    this_substring = string[start_idx..-1]
    results.concat(substrings_at_start(this_substring))
  end
  p results
end

p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]
