# Exercise 9

def valid_input?(number)
  number >= 3
end

loop do
  puts '>> How many outputs lines do you want? Enter a number >= 3'
  choice = 0
  loop do
    choice = gets.chomp.to_i

    break if valid_input?(choice)
    puts 'Please enter a number >= 3'
  end
  choice.times { puts 'Launch School is the best!' }

  puts ">> Press 'q' to quit this program."
  answer = gets.chomp

  break if %w(q Q).include?(answer)
end
