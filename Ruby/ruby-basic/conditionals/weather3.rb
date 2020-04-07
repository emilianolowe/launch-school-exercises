# Exercise 3

sun = %w(visible hidden).sample

=begin
if sun == 'visible'
  puts 'The sun is so bright!'
else
  puts 'The clouds are blocking the sun!'
end
=end

# How might statement modifiers be easier to read?
puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'
