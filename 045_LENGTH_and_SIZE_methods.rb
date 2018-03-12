# LENGTH and SIZE are equivalent
a = "Hello world!"
b = "Hi, my name is Mark."
c = " "
d = ""
puts "By LENGTH"
p a.length #=> 12
p a.length.class #=> fixnum
p a.length.next #=> 13
p a.length.odd? #=> false
p b.length
p c.length
p d.length

puts "By SIZE"
p a.size
p a.size.class #=> fixnum
p b.size
p c.size
p d.size
