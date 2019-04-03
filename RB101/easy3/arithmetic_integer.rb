# Arithmetic Integer

def prompt(message)
  puts "==> #{message}."
end

prompt("Enter the first number:")
first_number = gets.chomp.to_i

prompt("Enter the second number:")
second_number = gets.chomp.to_i

p first_number
p second_number

prompt("")