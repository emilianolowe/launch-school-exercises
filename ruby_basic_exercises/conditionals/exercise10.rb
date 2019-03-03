# Stoplight (Part 3)

# Given Code
stoplight = ['green', 'yellow', 'red'].sample

# Case statement refactored
case stoplight
  when 'green' then puts "Go!"
  when 'yellow' then puts "Slow Down!"
  when 'red' then puts "Stop!"
end