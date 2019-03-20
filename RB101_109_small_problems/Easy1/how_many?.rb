#how_many?

def count_occurrences(list)
  stock = Hash.new(0)
  list.each do |make|
    stock[make.downcase] += 1
  end
  puts stock  
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

# Expected Output
=begin
car => 4
truck => 3
SUV => 1
motorcycle => 2
=end