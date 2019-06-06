# Exercise 3

def swap_name(string)
  result = string.split(' ') # reverse.join(', ')
  return "#{result[1]}, #{result[0]}"
end

p swap_name('Joe Roberts') == 'Roberts, Joe'
