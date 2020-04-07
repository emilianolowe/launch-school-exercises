# Exercise 1

count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end

  # Ternary Statement:   if count.odd? ? puts "#{count} is odd!" : puts "#{count} is even!"

  count += 1
  break if count > 5
end
