def roll_call_dwarves(array)
  counter =0
  array.each_with_index do |name, index|
    numbered_list = index+1
    counter +=1
    puts "#{numbered_list}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.find {|x| x.length > 4}
    true
  else
    false
  end
end

def find_the_cheese (snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheeses|
    cheese_types.include? (cheeses)
  end
end
