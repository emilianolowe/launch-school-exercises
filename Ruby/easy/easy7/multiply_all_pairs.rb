# Exercise 9

def multiply_all_pairs(array1, array2)
  result = []
  array1.map do |num1|
    array2.map do |num2|
      result << num1 * num2
    end
  end
  result.flatten.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
