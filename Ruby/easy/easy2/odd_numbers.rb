# Odd Numbers

=begin
  
# Print all off numbers (1..99)
# All #'s printed on separate lines

(1..99).each do |num|
  puts num if num.odd?
end
  
=end


# Further Exploration

1.upto(99) do |num|
  puts num if num.odd?
end