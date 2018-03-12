story = "Once upon a time in a land far, far away..."
#Two dots .. means the RANGE of characters between the first number and last including last
p story[27..39] #=> "far, far away"
p story.slice(27..39) #=> "far, far away"
#Three dots ... means the RANGE of characters between the first number and last excluding last
p story[27...39] #=> "far, far awa"
p story.slice(27...39) #=> "far, far awa"
p story.length
p story[27...100] #=> "far, far away..." goes as far as it can
p story.slice(27...100) #=> "far, far away..."
p story[27..-7] #=> "far, far a" gets characters between 27 and 7th from the end
p story.slice(27..-7) #=> "far, far a" gets characters between 27 and 7th from the end
p story[27...-7] #=> "far, far a" gets characters between 27 and 7th from the end excluding 1 character
p story.slice(27...-7) #=> "far, far a" gets characters between 27 and 7th from the end excluding 1 character
