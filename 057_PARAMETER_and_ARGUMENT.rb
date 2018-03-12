def praise_person(name, qualifier, age) #method parameter
  puts "#{name} is #{age} years old and #{qualifier} amazing!"
  puts "#{name} is also #{qualifier} charming."
  puts "#{name} is also #{qualifier} talented."
  puts "In five years #{name} will be #{age + 5}."
end

praise_person("Christine", "very", 47)
praise_person("Monica", "uniquely", 7)
