# grade = "C"
#
# if grade == "A"
#   puts "That's an excellent grade. Good job!"
# elsif grade == "B"
#   puts "That's a good grade. Let's bring it up next time!"
# else
#   puts "Unacceptable!"
# end

def odd_or_even(number)
  if number.class == 1.class
    if number.odd?
      "That number is odd."
    else
      "That number is even."
    end
  else
    "I don't recognise #{number} as a FIXNUM. It's a #{number.class}."
  end
end

p odd_or_even(11)
