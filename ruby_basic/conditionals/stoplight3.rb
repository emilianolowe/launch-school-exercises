# Exercise 10

stoplight = %w(green yellow red).sample

case stoplight
when 'green'then puts 'Go!'
when 'yellow' then puts 'Slow down!'
when 'red' then puts 'Stop!'
end
