def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts  "#{index+1} #{item}"
  end
end

def summon_captain_planet(array)
  newArray = []
  array.collect do |call|
    newArray.push("#{call.capitalize}!")
  end
   return newArray
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
    array.find do |word|
      word == "cheddar" || word == "gouda" || word == "camembert"
    end
end
