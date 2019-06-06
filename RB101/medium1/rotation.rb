# Exercise 1

# def rotate_array(array)
#   current_array = array.clone
#   first_elem = current_array.shift
#   current_array << first_elem
#   current_array
# end

def rotate_array(array)
  array[1..-1] + [array[0]]
end

# Rotate a String instead of an Array

def rotate_string(string)
  rotate_array(string.chars).join
end

# Rotate Integer 

def rotate_integer(integer)
  rotate_array(integer.digits.reverse).join.to_i
end

p rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
p rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
p rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
p rotate_array(x) == [2, 3, 4, 1]   # => true
x == [1, 2, 3, 4]

p rotate_string('735291') == '352917'
p rotate_string('abc') == 'bca'
p rotate_string('a') == 'a'