nums = 1..100
nums2 = 1...100

p nums.first, nums2.first

p '--------'

p nums.first(3), nums2.first(3)

p '--------'

p nums.last, nums2.last

p '--------'

p nums.last(10), nums2.last(10)

alphabet = 'a'..'z'

p alphabet.first(40)
p alphabet.last

p '--------'

alphabet2 = 'A'..'z'

p alphabet2.first(40)
p alphabet2.last

nums3 = 1..10
nums4 = 1...10

p nums3.size, nums3.last, nums3
p nums4.size, nums4.last, nums4
