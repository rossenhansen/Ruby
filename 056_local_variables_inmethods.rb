
expression = "I don't know how to handle local variables."
def introduce_myself
  expression = "I am a very stable genius." #expression local to method introduce_myself
  puts expression
end

introduce_myself #returns local variable 
# puts expression #error when expression is only defined as local
puts expression #returns global variable
