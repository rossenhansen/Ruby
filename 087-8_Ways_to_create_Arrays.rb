names = %w[Jack Jill John James] #Doesn't require quotes or delimiters but can't accept two word names
p names #=> ["Jack", "Jill", "John", "James"]
p Array.new(5) #=> [nil, nil, nil, nil, nil]
p Array.new(10, "Hello") #=> ["Hello", "Hello", "Hello", "Hello", "Hello", "Hello", "Hello", "Hello", "Hello", "Hello"]
p Array.new(3, [1, 2, 3]) #=> [[1, 2, 3], [1, 2, 3], [1, 2, 3]]
p Array.new(3, Array.new(3)) #=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
