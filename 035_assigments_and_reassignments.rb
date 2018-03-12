a = 10
p a + 5
b = a + 5
p b, a
p a #=> 10
a = a + 5
p a #=> 15

a = 10
p a #=> 10
a += 5 #shorthand when operating on self same as a = a + 5
p a #=> 15

b = 10
p b #=> 10
b -= 5
p b #=> 5

c = 10
p c #=> 10
c *= 5
p c #=> 50


d = 10
p d #=> 10
d %= 8
p d #=> 2

e = 10
p e #=> 10
e **= e # e = e ** e (e to the power e)
p e #=> 100
