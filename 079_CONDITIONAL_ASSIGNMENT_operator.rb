# y = nil
# p y
# y ||= 5 #IfNill: Assign the value only if the value is nil
# p y
# y ||= 10 #Does not assign the value 10 to y
# p y
greeting = "Hello"
extraction = 10 #valid values (0,1,2,3,4)
letter = greeting[extraction] #gets letter at position extraction
letter ||="not found" #IfNill: display <<not found>>
p letter
