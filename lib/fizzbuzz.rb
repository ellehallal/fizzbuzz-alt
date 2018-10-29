public

def fizzbuzz
  if self == 15
    'fizzbuzz'
  elsif self % 5 == 0
    'buzz'
  elsif self % 3 == 0
    'fizz'
  else
    self
  end
end
