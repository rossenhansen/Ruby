def rate_my_food(food)
  case food
  when "Pizza"
    "Grab a slice"
  when "Steak"
    "Pass the steak sauce"
  when "Sushi"
    "Health choice"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy goodness!"
  else
    "Yum, something new!"
  end
end

# puts rate_my_food("Burritos")

def calculate_school_grade(grade)
  case grade
  when 90..100  then  "A"
  when 80..89   then  "B"
  when 70..79   then  "C"
  when 60..69   then  "D"
  else                "F"
  end
end

puts calculate_school_grade(95)
puts calculate_school_grade(75)
puts calculate_school_grade(55)
