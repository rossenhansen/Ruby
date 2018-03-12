##IF example
number = 5000
verified= true
#standard if
if number > 2500 && verified
  puts "Huge number!"
end
#IN-LINE if modifier
puts "Huge number! (inline)" if number > 2500 && verified

##UNLESS example
x = 8
#standard unless
unless x > 10
  puts "x is NOT greater than 10."
end
#IN-LINE unless modifier
puts "x is NOT greater than 10. (inline)" unless x > 10

##WHILE example
i = 1
#standard while
while i < 3
  puts "i is less than 3."
  i += 1
end
i = 1
puts i += 1 while i < 3
