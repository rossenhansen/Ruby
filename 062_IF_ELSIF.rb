# colour = "Yellow"
#
# if colour == "Red"
#   puts "Red is rad."
# elsif colour == "Green"
#   puts "Green is great."
# elsif colour == "Yellow"
#   puts "Yay for yellow."
# end

number = 55

if number < 25
  puts "That's a low number."
elsif number < 50
  puts "That's a number in the middle."
else
  puts "That's a reasonably big number."
end

(number<25) ? puts("That's a low number.") : (number<50) ? puts("That's a number in the middle.") : puts("That's a reasonably big number.")
