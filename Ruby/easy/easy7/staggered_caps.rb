# Exercise 5

def staggered_case(string)
  result = string.chars.each_with_index do |char, idx|
    idx.even? ? char.upcase! : char.downcase!
    # if idx.even?
    #   char.upcase!
    # else
    #   char.downcase!
    # end
  end
  result.join
end

def staggered_case(string)
  result = ''
  need_upper = true
  string.chars.each do |char|
    if need_upper
      result += char.upcase
    else
      result += char.downcase
    end
    need_upper = !need_upper
  end
  result
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
