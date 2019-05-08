def include?(array, object)
  # !!array.find_index(object)
  array.each { |element| return true if object == element }
  false
end

p include?([1,2,3,4,5], 3) == true
p include?([1,2,3,4,5], 6) == false
p include?([], 3) == false
p include?([nil], nil) == true
p include?([], nil) == false
