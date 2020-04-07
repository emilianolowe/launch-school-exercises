# Exercise 6

def get_quote(person)
  if person == 'Yoda'
    p 'Yoda says:Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    p 'Confucious says: I hear and I forget.'
    p 'I see and I remember. I do and I understand.'
  else
    p 'Einstein says:'
    p 'Do not worry about your difficulties in Mathematics.'
    p 'I can assure you mine are still greater.'
  end
end

get_quote('Yoda')
p '-------------'
get_quote('Confucious')
p '-------------'
get_quote('Einstein')
