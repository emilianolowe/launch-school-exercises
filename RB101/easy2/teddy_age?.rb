# How old is Teddy?

def age(name)
  "#{name} is #{rand(20..200)} years old."
end

puts "Give us the name of the person and we'll tell you their age."
name = gets.chomp

puts name.empty? ? age("Teddy") : age(name)
