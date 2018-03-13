channels = %w[CBS FOX NBC ESPN UPN HBO]
p channels.values_at(1, 3, 5) #=> ["FOX", "ESPN", "HBO"] #Returns Array
p channels.values_at(1, 3, 3, 5) #=> ["FOX", "ESPN", "ESPN", "HBO"] #Allows DUPLICATE
p channels.values_at(1, 3, 100, -1) #=> ["FOX", "ESPN", nil, "HBO"] #nil for out of bounds

numbers = [0, 2, 4, 8, 10, 12, 14]
p numbers.slice(6) #=> 14 #Same as numbers[6]
p numbers.slice(100) #=> nill #Same as numbers[100]
p numbers.slice(2, 3) #=> [4, 8, 10] #Same as numbers[2, 3]
p numbers.slice(4..6) #=> [10, 12, 14] #Same as numbers[4..6]
