age = 25
ticket = "General Admission"
id = true

# if age > 21 && id && ticket == "General Admission"
if age > 21 && id && ticket #use TRUTHINESS to test if ticket is not nil or false and accept as valid
  puts "Welcome to the show."
elsif id && ticket #SHORT-CIRCUIT evaluation will stop on the first condition if it is false
  puts "Alright, you get in anyway."
else
  puts "Sorry, we can't help you this time"
end
