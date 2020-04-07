# Exercise 2

def remove_vowels(array)
  new_array = array.each do |string|
    string.gsub!(/[AEIOUaeiou]/i, '')
  end
  p new_array
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']

# Alternative Solution

def remove_vowels(array)
  array.map { |elem| elem.delete('aeiou') }
end