# 10.times { |i| puts "Hello world for the #{i+1} times." } #use {} when BLOCK is one line
# 3.times do |count| #local BLOCK variable in pipes
#   puts "We are on loop #{count}"
#   puts "Hello world."
#   puts "I'm having so much fun today learning Ruby."
# end
timestable = 6
12.times { |multiplier| puts "#{multiplier+1} x #{timestable} = #{(multiplier+1)*timestable}" }
