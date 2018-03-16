def base10to2(base10)
  puts ""
  if base10 > 255
    puts "#{base10} is out of range. The amount #{base10 - (base10 % 256)} cannot be converted. The remainder #{(base10 % 256)} will be calculated."
    base10 = base10 % 256
  end
  byte = ""
  i = 128
  h = 256
  while i >= 1
    byte += "#{(( base10 % h ) - (( base10 % h ) % i )) / i}"
    h = i
    i /= 2
  end
  return "#{base10} converts to #{byte}"
end

puts base10to2(123)
puts base10to2(233)
puts base10to2(10299)
