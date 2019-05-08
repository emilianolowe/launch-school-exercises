# Exercise 1

# def interleave(arr1, arr2)
#   p arr1.zip(arr2).flatten
# end

def interleave(arr1, arr2)
  result = []
  arr1.each_with_index do |elem, indx|
    result << elem << arr2[indx]
  end
  result
end

p interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
