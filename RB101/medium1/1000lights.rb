require "pry"

def lights(num)
  light_bank = Array.new(num, false)
  index = (1..num).to_a
 
  index.each do |n|
    num.times do |idx|
      light_bank[idx] = !(light_bank[idx]) if (idx + 1) % n == 0
      binding.pry
    end
  end
  result = []
  index.each do |idx|
    result << idx if light_bank[idx - 1]
  end
  result
end


p lights(5) == [1, 4]
p lights(10) == [1, 4, 9]
