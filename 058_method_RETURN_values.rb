def two_painters_one_house(paints_in_hours1, paints_in_hours2)
  puts "Ok, I'm solving your math problem."
  puts "If one painter paints a house in #{paints_in_hours1} hours."
  puts "And a second painter paints a house in #{paints_in_hours2} hours."
  puts "Then in hours it will take both painters..."
  return ( paints_in_hours1 * paints_in_hours2 ) / ( paints_in_hours1 + paints_in_hours2 ) #Implicit return; return not needed unless terminatinmg early
end

p two_painters_one_house(3.0, 5.0)
