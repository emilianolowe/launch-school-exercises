# Reverse it(part1)

def reverse_sentence(string)
  string.split(' ').reverse.join(' ')
end

#Expected Output
puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'