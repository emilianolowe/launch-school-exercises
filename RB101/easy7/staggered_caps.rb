def substrings(str)
  result = []
  0.upto(str.size - 2).each do |start_idx|
    (start_idx + 1).upto (str.size - 1) do |end_idx|
      result << str[start_idx..end_idx]
    end
  end
  p result
end

substrings("supercalifragilisticexpialidocious")
