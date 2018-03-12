age = 51
p age

# Contants are written first letter Capitalised, Rubyists write in UPPERCASE

NAME = "Mark"
PI = 3.14159

p NAME
p PI

p "My name is #{NAME}"

# Ruby allows constants to change and throws warning
# 007_constant.rb:15: warning: already initialized constant NAME
# 007_constant.rb:6: warning: previous definition of NAME was here

NAME = "Gobbles"
p "My name is #{NAME}"
