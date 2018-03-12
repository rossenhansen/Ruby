# p "".empty? #=> true
# p "content".empty? #=> false
# p "".nil? #=> false
# p nil.nil? #=> true

name = "Donald Duck"
last_name = name[100,4]
p last_name.nil? #=> true
last_name = name[7,4]
p last_name
p last_name.nil? #=> false
