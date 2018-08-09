def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}" +  "." + "#{dwarf}"
end 
end 

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
end
end 

def long_planeteer_calls(arr) # code an argument here
# Your code here
  arr.any? do |word|
  word.length > 4
end 
end 

def find_the_cheese(arr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |food|
    cheese_types.include?(food)
  end 
end

