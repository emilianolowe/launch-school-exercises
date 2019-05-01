# Exercise 9
=begin
def crunch(string)
  result = string.split('').each_with_object([]) do |e, result|
    result << e unless result.include?(e)
  end
  p result.join
end

def crunch(string)
  string.split('').chunk(&:itself).map(&:first).join('')
end
=end

def crunch(text)
  index = 0
  crunch_text = ''
  while index <= text.length - 1
    crunch_text << text[index] unless text[index] == text[index + 1]
    index += 1
  end
  p crunch_text
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''