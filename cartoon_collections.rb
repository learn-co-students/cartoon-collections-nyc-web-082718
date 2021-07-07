#def roll_call_dwarves(dwarves)
#  dwarves.each_with_index { |item, index|
#    puts "#{index+1}. #{item}"
#  }
#end

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

#def summon_captain_planet(planeteer_calls)
#  planeteer_calls.collect {|word| word.capitalize + "!"}
#end

def summon_captain_planet(array)
  array.collect {|word| word.capitalize + "!"}
end

#def long_planeteer_calls(array)
#  array.any? do |word|
#    word.length>4
#  end
#end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

#def find_the_cheese(array)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  array.find do |snack|
#    cheese_types.include? snack
#  end
#end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include? x}
end
