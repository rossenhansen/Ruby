prename = "Harry"
surname = " Potter"
p prename + surname

name = prename
name += surname
p name

prename = "Harry"
surname = " Potter"
p prename << surname #reassigns prename = prename + surname
p prename

prename = "Harry"
surname = " Potter"
prename.concat(surname) #reassigns prename = prename + surname
p prename

prename = "Harry"
surname = " Potter"
surname.prepend(prename)
p surname
