# PEDAC

## Understand the Problem

- notes: " Write a method that rotates an array by moving the first element to the end of the array. The original array should not be modified.

Do not use the method Array#rotate or Array#rotate! for your implementation. "

- input: Array
- output: Array

- rules:

  - rotate = move the first element of the array to the end of the input array.
  - do **not** modify the original array

- examples/ test cases:

```ruby
rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
rotate_array(x) == [2, 3, 4, 1]   # => true
x == [1, 2, 3, 4]                 # => true
```

- data structure: Array -> Array

- algorithm: We will simply create a method that slices everything out of the array except for the first element, then appends the first element to the back of the array.

### F me