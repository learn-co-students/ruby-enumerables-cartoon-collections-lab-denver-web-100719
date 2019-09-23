def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1}. #{name}" 
  end
end

def summon_captain_planet(planet_calls)
  planet_calls.map do |a|
    "#{a.capitalize}!"    
  end
end

def long_planeteer_calls(planet_calls)
  if planet_calls.none? {|word| word.length > 4}
    return FALSE
    else planet_calls.one? {|word| word.length < 4}
  end
end

def find_the_cheese(dish)
  cheese_types = ["cheddar", "gouda", "camembert"]
  dish.find do |ingredient| 
    cheese_types.include?(ingredient)
end
end
