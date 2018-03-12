def meal_plan(time_of_week, time_of_day)
  if time_of_week == "Weekday"
    if time_of_day == "Breakfast"
      "This weekday I'll have Cereal for breakfast."
    elsif time_of_day == "Lunch"
      "This weekday I'll have a Sandwich for lunch."
    elsif time_of_day == "Dinner"
      "This weekday I'll have Chicken Nuggets for dinner."
    end
  elsif time_of_week == "Weekend"
    if time_of_day == "Breakfast"
      "This weekend I'll have French Toast for breakfast."
    elsif time_of_day == "Lunch"
      "This weekend I'll have BBQ Chicken Pizza for lunch."
    elsif time_of_day == "Dinner"
      "This weekend I'll have Steak for dinner."
    end
  end
end

puts meal_plan("Weekday", "Breakfast")
puts meal_plan("Weekend", "Lunch")
