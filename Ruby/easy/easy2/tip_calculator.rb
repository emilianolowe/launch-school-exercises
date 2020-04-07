# Tip Calculator
puts "What is the bill?"
bill = gets.chomp.to_f

puts "What is the tip percentage?"
percent = gets.chomp.to_f

tip = (percent * bill) / 100

# Result
puts "The tip is $#{tip}"
puts "The total is $#{bill + tip}"
