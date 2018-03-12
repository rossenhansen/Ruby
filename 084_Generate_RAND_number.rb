#RAND generates random number between 0 and 1
# puts rand #=> 0.37860002914800517
# puts rand.round(4) #=> 0.5555
puts rand(100) #=> 66 #any integer between 0 and 99 (does not include 100)
puts rand(101) #=> 66 #any integer between 0 and 100 (does not include 101)
puts rand * 100 #=> 20.217129129574985 #any floating point up to 100
puts rand(50..60) #=> 60 # a random fixnum between 50 and 60 inclusive
puts rand(50...60) #=> 60 # a random fixnum between 50 and 60 exclusive
