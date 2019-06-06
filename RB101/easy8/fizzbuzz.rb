# Exercise 6

def fizzbuzz(start_value, end_value)
  result = []
  start_value.upto(end_value) do |num|
    result << fizzbuzz_value(num)
  end
  puts result.join(', ')
end 

def fizzbuzz_value(num)
  case
    when num % 3 == 0 then 'Fizz'
    when num % 5 == 0 then 'Buzz'
    when num % 5 == 0 && num % 3 == 0 then 'FizzBuzz'
    else num
  end
end


fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz
