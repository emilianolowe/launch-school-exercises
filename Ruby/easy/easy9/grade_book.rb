# Exercise 9

def average_score(array)
  array.sum / array.size
end

def get_grade(one, two, three)
  average_score = average_score([one, two, three])
  case 
  when average_score >= 90 then             'A'
  when average_score.between?(80, 90) then	'B'
  when average_score.between?(70, 80) then	'C'
  when average_score.between?(60, 70) then	'D'
  else                                      'F'
  end 
end


p get_grade(95, 90, 93) == "A"
p get_grade(50, 50, 95) == "D"