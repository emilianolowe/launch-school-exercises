# Launch School Printer (Part 1)

choice = nil

loop do
  puts "How many outline lines do you want? Enter a number >= 3"
  choice = gets.chomp.to_i

  if choice >= 3
    choice.times { |x| puts "Launch School is the best!"}
    break
  elsif choice < 3
    puts "That's not a valid input!"
  end
end


