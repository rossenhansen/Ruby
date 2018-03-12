#better to use UNLESS than a negated IF statements
password = "top secret"
password = "dominos"
password = "whiskers"
password = "whiskers! the c@t"
# unless password == "whiskers"
#   puts "Not allowed!"
# else
#   puts "Welcome!"
# end
unless password.index( /[^[:alnum:]]/ ) && password.length > 15
  puts "Bad password"
else
  puts "Strong stuff"
end
