def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "/#{index+1}.*#{name}/"}
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types do
	 if snacks.include?(cheese)
	 	return cheese
	 end
  end
  nil
end
