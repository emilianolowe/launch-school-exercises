# Exercise 8

colors = %w(red yellow purple green turquoise silver black blue)

things = %w(pen mug sofa skateboard mat notebook computer)

colors.shuffle!
things.shuffle!

index = 0
loop do
  break if index >= colors.length - 1 || index >= things.length - 1

  if index.zero?
    puts "I have a #{colors[index]} #{things[index]}."
  else
    puts "And a #{colors[index]} #{things[index]}."
  end

  index += 1
end
