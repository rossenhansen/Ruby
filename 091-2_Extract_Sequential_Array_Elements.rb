numbers = [1, 3, 5, 7, 9, 15, 21]
#Extract from Array by Poition: numbers[start_position, number_of_elements] extract number_of_elements from array starting at start_poition
# p numbers[2, 4] #=> [5, 7, 9, 15] #Returns Array
# p numbers[1, 3] #=> [3, 5, 7] #Returns Array
# p numbers[1..3] #=> [3, 5, 7] #Returns Array
# p numbers[0, 1] #=> [1] #Returns Array
# p numbers[0] #=> 1 #Returns Value
# p numbers[4, 100] #=> [9, 15, 21] #Only returns what's there; doesn't pack array with nil
#Extract from Array by RANGE:
p numbers[3, 4] #=> [7, 9, 15, 21]
p numbers[3..6] #=> [7, 9, 15, 21]
p numbers[3...6] #=> [7, 9, 15]
