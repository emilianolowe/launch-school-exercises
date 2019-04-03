# Print While

# Attempt # 1
numbers = []
i = 0

while i < 5
  numbers << rand(0..99)
  i += 1
end

puts numbers

# Answer

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers