def double_consonants(string)
  result = []
  string.chars.each do |elem|
    if elem.match?(/[b-df-hj-np-tv-z]/i)
      result << elem << elem
    else
      result << elem
    end
  end
  p result.join
end

p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""