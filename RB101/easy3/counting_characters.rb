# Counting the number of characters
def char_count(string)
  count = string.delete(' ').size
  puts("There are #{count} characters in '#{string}.'")
end

puts('Please enter word or multiple words')
input = gets.chomp

char_count(input)
