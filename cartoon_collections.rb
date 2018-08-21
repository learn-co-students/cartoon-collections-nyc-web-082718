def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length>4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snack|
    cheese_types.include? snack
  end
end
