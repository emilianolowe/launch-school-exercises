#PEDAC

## Understand the Problem

notes: 

  - write a method to _display_ a 4-pointed diamond in an n x n grid
  - `n` is an odd integer that is supplied as an arg
  - the arg will always be negative

input: Integer
output: 4-point diamond in an n x n grid 

rules:

  - assumed input is always negative
  - 

examples/ test cases:

```ruby
diamond(1)

*
```

```ruby
diamond(3)

 *
***
 *
```

 ```ruby
 diamond(9)

    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *
```

manually built diamond:

```ruby
puts (' ' * 4) + ('*' * 1)
puts (' ' * 3) + ('*' * 3)
puts (' ' * 2) + ('*' * 5)
puts (' ' * 1) + ('*' * 7)
puts (' ' * 0) + ('*' * 9)
puts (' ' * 1) + ('*' * 7)
puts (' ' * 2) + ('*' * 5)
puts (' ' * 3) + ('*' * 3)
puts (' ' * 4) + ('*' * 1)
```

