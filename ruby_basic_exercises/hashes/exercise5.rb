# Labeled Numbers

# Provided Code
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use Hash#each print each key/value pair
numbers.each { |key, value| 
  puts "A #{key} number is #{value}."
}


=begin
Expected Out:
A high number is 100.
A medium number is 50.
A low number is 10.
=end