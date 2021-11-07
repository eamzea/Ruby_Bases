def isAdult(age)
  case age
  when 18
    'Is Adult'
  when 15
    'Is Teenager'
  when 12
    'Is a child'
  else
    'Is a baby'
  end
end

puts isAdult(20)

# Ranges

def valdiate_age(age)
  case age
  when 18..100
    'Is Adult'
  when 12..17
    'Is Teenager'
  when 6..11
    'Is a child'
  when 3..5
    'Is an infant'
  when 0..2
    'Is a baby'
  else
    'Not a human'
  end
end

puts valdiate_age(50)
