def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! do |name|
    name.capitalize + "!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
