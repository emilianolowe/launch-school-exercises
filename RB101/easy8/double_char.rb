# Exercise 6

def repeater(string)
  result = []
  string.chars.each do |elem|
    result << elem * 2
  end
  p result.join
end


p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''