number = 1000

# p number.respond_to?("odd?")
# p number.respond_to?("respond_to?")
# p number.respond_to?("length")

p (number.respond_to?(:length)) ? number.length : nil # :length is a symbol object; does not have methods; acts like a string

if number.respond_to?(:length)
  p number.length
else
  puts "Method .length not avaiable"
end
