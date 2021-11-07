password = 'Awesome password'

if password != 'password'
  puts 'Wrong password'
else
  puts 'Correct password'
end

puts 'Wrong password' unless password == 'password'
