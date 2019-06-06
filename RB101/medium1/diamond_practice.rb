def diamond(num)
  numbers = (1...num).select(&:odd?)
  index = (1..numbers.size).to_a.reverse
  
  numbers.each_with_index do |number, idx|
    puts (' ' * (index[idx] + 1)) + ('*' * number)
  end

  numbers = (1..num).select(&:odd?).reverse

  numbers.each_with_index do |number, idx|
    puts (' ' * (idx + 1)) + ('*' * number)
  end
end

diamond(1)
diamond(3)
diamond(9)
