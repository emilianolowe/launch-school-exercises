# How big is the room?

puts "Enter the length of the room in meters:"
length = gets.chomp.to_f

puts "Enter the width of the room in meter:"
width = gets.chomp.to_f

result = length * width
result.round(2)

puts "The area of the room is #{result / 3.0} square meters (#{result} square feet)."


# Example Output
=begin
  
Enter the length of the room in meters:
10
Enter the width of the room in meters:
7
The area of the room is 70.0 square meters (753.47 square feet).  
=end