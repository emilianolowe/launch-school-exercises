# Exercise 5

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5 # kinda like a break statement, but with a while loop.
end

