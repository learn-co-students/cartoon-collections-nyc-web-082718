def roll_call_dwarves(array)

	array.each_with_index do |val, index|
		puts "#{index + 1} #{val}"
	end 
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect do |x|
		x.capitalize! << "!"
	end
end

def long_planeteer_calls(array)
	array.any? do |word|
		word.length > 4
	end
end

def find_the_cheese(array)

	cheese_types = ["cheddar", "gouda", "camembert"]

    array.find do |type|
    	cheese_types.include?(type)
  end 
  
end
 
end

cheese_types = ["cheddar", "gouda", "camembert"]