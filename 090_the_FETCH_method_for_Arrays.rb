names = %w[Tom Cameron Bob]
p names[2] #=> "Bob"
p names.fetch(2) #=> "Bob"
# p names.fetch(20) #=> ERROR `fetch': index 20 outside of array bounds
# 2nd argument in FETCH acts as default when fetch 1st argument is out of bounds
p names.fetch(20, "Fetch out of bounds for array with length #{names.length}") #=> "Fetch out of bounds for array with length 3"
