# Exercise 7

def remove_special_char(str)
  str.gsub!(/[^\s0-9A-Za-z]/, '' )
end

def word_sizes(string)
  number_of_words = Hash.new(0)
  remove_special_char(string)
  string.split(' ').each do |word|
    number_of_words[word.length] += 1
  end
  number_of_words
end

p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
p word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
p word_sizes('') == {}
