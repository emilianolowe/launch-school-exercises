# Exercise 8

# def multiply_list(array1, array2)
#   result = []
#   counter = 0

#   loop do
#     first_elem = array1[counter]
#     second_elem = array2[counter]

#     result << first_elem * second_elem
#     counter += 1
#     break if counter >= array1.size
#   end
#   p result
# end

def multiply_list(array1, array2)
 p array1.zip(array2) { |arr| arr(:*) }
end

multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]
