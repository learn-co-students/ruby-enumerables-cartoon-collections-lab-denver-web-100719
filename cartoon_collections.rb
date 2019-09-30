def roll_call_dwarves(attendance_sheet)
  attendance_sheet.each_with_index { |name, index| p "#{index + 1} #{name}" }
  
end

def summon_captain_planet(earth_chants)
  capital_chants = earth_chants.map! { |element| element.capitalize}
  final_chants = capital_chants.collect {|element| element + "!"}
  return final_chants 
end

def long_planeteer_calls(earth_calls)
  earth_calls.any? { |call| call.length > 4}
end

def find_the_cheese(food_food_fabulous_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_food_fabulous_food.find do |item| 
  cheese_types.include?(item)
end
end
