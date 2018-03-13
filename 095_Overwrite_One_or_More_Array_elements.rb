fruits = %w[Apple Orange Grape Bannana]
p fruits #=> ["Apple", "Orange", "Grape", "Bannana"]
fruits[1] = "Watermelon"
p fruits #=> ["Apple", "Watermelon", "Grape", "Bannana"]
fruits[-1] = fruits[-1] + "s"
p fruits #=> ["Apple", "Watermelon", "Grape", "Bannanas"]
fruits[fruits.length] = "Rasberry"
p fruits #=> ["Apple", "Watermelon", "Grape", "Bannanas", "Rasberry"]
fruits[fruits.length] = "Orange"
p fruits #=> ["Apple", "Watermelon", "Grape", "Bannanas", "Rasberry", "Orange"]
fruits[fruits.length] = "Durian"
p fruits #=> ["Apple", "Watermelon", "Grape", "Bannanas", "Rasberry", "Orange", "Durian"]
fruits[10] = "Strawberry"
p fruits #=> ["Apple", "Watermelon", "Grape", "Bannanas", "Rasberry", "Orange", "Durian", nil, nil, nil, "Strawberry"]
fruits[3, 2] = fruits.values_at(4, 3)
p fruits #=> ["Apple", "Watermelon", "Grape", "Rasberry", "Bannana", "Orange", "Durian", nil, nil, nil, "Strawberry"]
fruits[7..9] = ["Canteloupe", "Dragonfruit"]
p fruits #=> ["Apple", "Watermelon", "Grape", "Rasberry", "Bannana", "Orange", "Durian", "Canteloupe", "Dragonfruit", "Strawberry"]

#Insert Kiwi IN BETWEEN "Canteloupe" & "Dragonfruit"
fruits[-1, 2] = fruits[-2..-1]
p fruits #=> ["Apple", "Watermelon", "Grape", "Rasberry", "Bannanas", "Orange", "Durian", "Canteloupe", "Dragonfruit", "Dragonfruit", "Strawberry"]
fruits[-3] = "Kiwi"
p fruits #=> ["Apple", "Watermelon", "Grape", "Rasberry", "Bannanas", "Orange", "Durian", "Canteloupe", "Kiwi", "Dragonfruit", "Strawberry"]
