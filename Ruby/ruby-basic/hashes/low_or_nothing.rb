# Exercise 7

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.select! do |key, value|
  value < 25
end

p numbers
