half_alphabet = "a".."m"
puts half_alphabet.include?("j") #=> true
puts half_alphabet.include?("q") #=> false
puts half_alphabet.include?("E") #=> false
puts half_alphabet === "j" #Alternate method syntax #=> true

numbers = -14..79
puts numbers.include?(-4) #=> true
puts numbers.include?(56) #=> true
puts numbers.include?(100) #=> false
puts numbers === -8 #Alternate method syntax #=> true
