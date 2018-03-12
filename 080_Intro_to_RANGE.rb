nums = 1..5
# p nums.class #=> Range
# puts nums #=> 1..5
# nums = 1...5 #exludes 5
p nums.first #=> 1
p nums.last #=> 5 (even if 1...5)
p nums.first(4) #=> [1, 2, 3, 4]
p nums.last(4) #=> [2, 3, 4, 5]
nums = 1...5 #exclude last value
p nums.last(1) #=> [4] (does not return the excluded number)
#Common Error is not setting range to a variable 
# puts 1..10.first(3) #fails as Ruby applies first methos to the integer 10
puts (1..10).first(3) #works
