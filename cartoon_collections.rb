def roll_call_dwarves(array)
  hash = Hash.new
  array.each_with_index { |item, index|
    puts "#{index+1}.  -- #{item}"
  }
  
  hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}

end

def summon_captain_planet(array)
   array.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
  t = false
  array.each do |a|
    t = true if a.length > 4
  end
  return t
  
  # Your code here
end


def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  cheese.each do |c|
    
    cheese_types.each do |t|
      puts "#{c} - #{t} \n"
      
      if c == t then
        puts "#{c} - #{t} are the same!!  \n"
        return c
      end
    end
  end
  return result
end
