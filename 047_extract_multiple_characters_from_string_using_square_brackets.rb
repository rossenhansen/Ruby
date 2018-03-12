story = "Once upon a time in a land far, far away..."
p story.length #=> 43
p story[5,4] #=> "upon"
p story.slice(5,4) #=> "upon"
p story[0,9] #=> "Once upon"
p story.slice(0,9) #=> "Once upon"
p story[0,story.length] #=> "Once upon a time in a land far, far away..."
p story.slice(0,story.length) #=> "Once upon a time in a land far, far away..."
p story[-7,4] #=> "away"
p story.slice(-7,4) #=> "away"