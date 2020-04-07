# Exercise 3
# What I didn't realize here is that I didn't actually need to use Regex
# Even though the solution is straight forward, we simply need to realize
# that String#upcase ignores non-alphabetic chars...

def uppercase?(str)
  str.chars.any?(/[a-z]/) ? false : true 
end


p uppercase?('t') == false
p uppercase?('T') == true
p uppercase?('Four Score') == false
p uppercase?('FOUR SCORE') == true
p uppercase?('4SCORE!') == true
p uppercase?('') == true