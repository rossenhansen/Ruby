#BOOLEAN method: returns true is substring exists in string; case sensitive
name = "Snow White"
p name.include?("White") #=> true
p name.include?("white") #=> false
p name.downcase.include?("white") #=> true
