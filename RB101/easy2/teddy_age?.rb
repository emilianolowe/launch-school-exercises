# How old is Teddy?

puts "Do you want to know Teddy's age?"

loop do
  answer = gets.chomp.downcase

  if answer == 'yes'
    puts "Teddy is #{rand(20..200)} years old!"
    break
  else
    puts "Are you sure?"
    
    second_guess = gets.chomp.downcase

    if second_guess == 'no'
      puts "Great! Teddy is #{rand(20..200)} years old!"
      break
    else
      p "Ok then!"
      break
    end
  end
end