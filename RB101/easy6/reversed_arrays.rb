# Exercise 3

def do_reverse!(arr)
  new_arr = arr.clone
  index = 0
  last_index = arr.length - 1
  arr.length.times do
    arr[index] = new_arr[last_index]
    index += 1
    last_index -= 1
  end
  arr
end

list = [1,2,3,4]
result = do_reverse!(list)
p result == [4, 3, 2, 1]
p list == [4, 3, 2, 1]
p list.object_id == result.object_id

list = %w(a b e d c)
p do_reverse!(list) == ["c", "d", "e", "b", "a"]
p list == ["c", "d", "e", "b", "a"]

list = ['abc']
p do_reverse!(list) == ["abc"]
p list == ["abc"]

list = []
p do_reverse!(list) == []
p list == []
