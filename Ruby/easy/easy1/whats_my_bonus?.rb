# What's my Bonus?

# Refactored after seeing answer
def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0  
end



# Examples/ Test Cases with exepcted output
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000