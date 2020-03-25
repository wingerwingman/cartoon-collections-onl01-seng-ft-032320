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
  planeteer_calls.map! {|name| name.capitalize }
  # binding.pry
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
