# Stoplight (Part 2)

# Given Code
stoplight = ['green', 'yellow', 'red'].sample

=begin
# OG Case statement refactored
case stoplight
  when 'green' then puts "Go!"
  when 'yellow' then puts "Slow Down!"
  when 'red' then puts "Stop!"
end
=end

# OG Case statement changed into an if statement
if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow Down!"
else
  puts "Stop!"
end


