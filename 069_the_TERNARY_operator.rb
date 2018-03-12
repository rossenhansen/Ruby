if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end
puts 1 < 0 ? "Yes, it is!" : "No, it's not!"

def even_or_odd(number)
  number.even? ? "That number is EVEN." : "That number is ODD."
end
puts even_or_odd(12)
puts even_or_odd(11)
