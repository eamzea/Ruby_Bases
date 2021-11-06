def greater(num)
  puts 'true' if num > 10
end

greater 20

def smaller(num)
  if num > 10
    puts 'Grater than 10'
  elsif num > 5
    puts 'Greater than 5'
  else
    puts 'Smaller than 5'
  end
end

smaller 4
