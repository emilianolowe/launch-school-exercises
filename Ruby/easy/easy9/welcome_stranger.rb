# Exericse 1

def greetings(array, hash)
  puts "Hello #{array.join(' ')}! It's nice to have a #{hash[:title]} #{hash[:occupation]} around!"
end

greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
#=> Hello, John Q Doe! Nice to have a Master Plumber around.
