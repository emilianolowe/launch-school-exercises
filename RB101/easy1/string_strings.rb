# Stringy Strings

def stringy(int)
  numbers = []

  int.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  
  end

  numbers.join
end

p stringy(5)