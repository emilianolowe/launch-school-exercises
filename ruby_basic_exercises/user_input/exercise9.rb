# Launch School Printer (Part 2)

choice = nil

loop do
  puts "How many outline lines do you want? Enter a number >= 3 (Q to Quit):"
  choice = gets.chomp.downcase
  break if choice == 'q'
  
  if choice.to_i >= 3
    choice.to_i.times { |x| puts "Launch School is the best!"}
  elsif choice.to_i < 3
    puts "That's not a valid input!"
  end
end