# Odd Lists

def oddities(array)
  new_array = []
  array.each_with_index do |elem, index|
    if index.zero?
      new_array << elem
    elsif index.even?
      new_array << elem
    end
  end
  new_array
end

# Tests/ Examples Cases
p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []

=begin
def eveness(array)
  new_array = []
  array.each_with_index do |elem, index|
    if index.odd?
      new_array << elem
    end
  end
  new_array
end

p eveness([2, 3, 4, 5, 6]) == [3, 5]
p eveness([1, 2, 3, 4, 5, 6]) == [2, 4, 6]
p eveness(['abc', 'def']) == ['def']
p eveness([123]) == []
p eveness([]) == []
=end

def eveness(array)
  new_array = []
  index = 1
  while index < array.size
    new_array << array[index]
    index += 2
  end
  new_array
end

p eveness([2, 3, 4, 5, 6]) == [3, 5]
p eveness([1, 2, 3, 4, 5, 6]) == [2, 4, 6]
p eveness(['abc', 'def']) == ['def']
p eveness([123]) == []
p eveness([]) == []
