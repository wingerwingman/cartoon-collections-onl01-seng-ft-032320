require "pry"
def roll_call_dwarves(dwarves)
  i = 0 
  count = 1
  while i < dwarves.length 
    puts "#{count} #{dwarves[i]}"
    count += 1
    i += 1
  end
end

def summon_captain_planet(veggies)
  i = 0 
  planeteer_calls = []
  while i < veggies.length
    planeteer_calls << veggies[i] 
    i += 1 
  end
  planeteer_calls.map! {|name| name.capitalize + "!"}

  # binding.pry
end

def long_planeteer_calls(calls_long)
  i = 0 
  while i < calls_long.length
    if calls_long[i].length < 4
      return true 
    else 
      return false
    end
  end
  
end

def find_the_cheese#(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.detect{|i| i == :cheddar }
end
