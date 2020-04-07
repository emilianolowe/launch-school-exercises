# Exercise 3
require 'pry'

def swap_first_and_last_letter(word)
  word[0], word[-1] = word[-1], word[0]
  word
end

def swap(str)
  result = str.split(' ').each do |word|
    swap_first_and_last_letter(word)
  end
  result.join(' ')
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'
