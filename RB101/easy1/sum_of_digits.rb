# Sum of Digits

def sum(int)
  number = 0

  int.digits.each do |digit|
    number += digit
  end

  number
end

# Example/ Test Cases and Expected output
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45