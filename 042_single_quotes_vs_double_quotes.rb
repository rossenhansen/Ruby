puts 'This is the next\nline in single quotes.' #Single quotes do not interpret the \n escape character
puts "This is the next\nline in double quotes."

phrase = "Hello world"
puts "#{phrase}"
puts '#{phrase} doesn\'t work in single quotes.' # #{phrase} Doesn't work in single quotes
