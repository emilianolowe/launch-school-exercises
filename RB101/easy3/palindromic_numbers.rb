# Palindromic Numbers
def palindrome?(object)
  object == object.reverse
end

def palindromic_number?(integers)
  palindrome?(integers.to_s)
end

# Examples/ Test Cases
p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22) == true
p palindromic_number?(5) == true