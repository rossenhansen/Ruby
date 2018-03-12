def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(a,b)
  a * b
end

def divide(a,b)
  a / b
end

def calculator(a, b, operation = "add")
  ( a.class != 1.class && a.class != 1.0.class ) ? return : ( b.class != 1.class && b.class != 1.0.class ) ? return : nil
  operation == "add" ?        add(a, b) :
  operation == "subtract" ?   subtract(a, b) :
  operation == "multiply" ?   multiply(a, b) :
  operation == "divide" ?     divide(a, b) : nil
end

puts calculator(12, "3")
puts calculator(12, 3 ,"divide")
puts calculator(12, 3 ,"subtract")

def paint_house_time(painter_1_hours, painter_2_hours, houses = 1)
  puts "We'll paint your #{houses} house(s) in #{multiply(divide(multiply(painter_1_hours.to_f ,painter_2_hours), add(painter_1_hours ,painter_2_hours)),houses)} hour(s)."
end

# paint_house_time 3, 5 ,6
