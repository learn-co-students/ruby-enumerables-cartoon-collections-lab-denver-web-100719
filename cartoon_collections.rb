def roll_call_dwarves (array)
  index = 0
  puts array.each_with_index {|name, index| puts "#{index +1}. #{name}"}
end

def summon_captain_planet (array)
  short_planeteer_calls = []
  array.collect do |calls|
    short_planeteer_calls << "#{calls.capitalize}!"
  end
  return short_planeteer_calls
  
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 
  array.find do |cheese|
	cheese_types.include?(cheese)
end

end
