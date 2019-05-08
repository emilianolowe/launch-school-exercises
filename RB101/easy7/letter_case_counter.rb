# Exercise 2

def letter_case_count(string)
  case_count = { lowercase: 0, uppercase: 0, neither: 0 }
  string.split('').each do |int|
    case_count[:lowercase] += 1 if int =~ /[a-z]/
    case_count[:uppercase] += 1 if int =~ /[A-Z]/
    case_count[:neither] += 1 if int =~ /[^A-Za-z]/
  end
  case_count
end

p letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
p letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
p letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
p letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }
