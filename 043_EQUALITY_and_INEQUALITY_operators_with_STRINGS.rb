a = "Hello"
b = "hello"
c = "Hello"
p a == b
p a == c

p "a" < "b" #true
p "c" < "b" #false
p "Z" < "a" #true
p "A" < "a" #true
p "a" < "A" #false

p true==true
p true==false
p false==false
