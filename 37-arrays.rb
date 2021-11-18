p []

names = %w[Edgar Goddard Gyda Bob]

p names

p Array.new(4, true)

p names[0]
p names[-1]
p names[-2]
p names.[](-2)
p names.fetch(1)
p names.fetch(100, 'Out of the array')
p names[2, 2]
p names[0..2]
p names.values_at(0, 2, 3)
p names.slice(3)

p [1, 2, 3, 2, 4, 3, 2].count(1)
p [1, 2, 3, 2, 4, 3, 2].count(2)

p names
names.push('Alejandra')
p names

names << 'Mia' << 'Tico'
p names

names.insert(1, 'Arturo')
p names

names.pop
p names

range_variable = 'A'..'Z'
p range_variable
array_from_range = range_variable.to_a
p array_from_range
