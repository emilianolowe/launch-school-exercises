# Exercise 4

def cleanup(string)
  string.gsub!(/[^a-z]/,' ') # .squeeze
  string.gsub!(/\s+/, ' ')
end

p cleanup("---what's my +*& line?") == ' what s my line '
