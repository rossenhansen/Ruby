if 5 #5 is a truthy value; it will evaluate as true
  puts "5 is truthy."
else
  puts "5 is falsy"
end

if 2..8 #Ranges are truthy values; they will evaluate as true
  puts "2..8 is truthy."
else
  puts "2..8 is falsy"
end

if false #false and nil are the only two falsy values
  puts "false is truthy."
else
  puts "false is falsy"
end

if nil #false and nil are the only two falsy values
  puts "nil is truthy."
else
  puts "nil is falsy"
end
