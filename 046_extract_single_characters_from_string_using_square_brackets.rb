story = "Once upon a time in a land far, far away..."
p story.length #=> 43
p story[4] #=> " "
p story[-4] #=> "y"
p story.slice(4) #=> " "
p story.slice(-4) #=> "y"
p story[450] #=> nil
p story.slice(450) #=> nil
