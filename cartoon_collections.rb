def roll_call_dwarves(array)
  array.each_with_index do |value, index|
  puts "#{index+1}. #{value}"
end
end

def summon_captain_planet(array)
  array.collect {|each| each.capitalize + "!"}
end

def long_planeteer_calls(array)
array.each do |item|
  if item.length > 4
    return true
  end
end
return false
end

def find_the_cheese(array)
  array.each do |item|
  if item == "cheddar" || item == "gouda" || item == "camembert"
  return item
end
end
return nil 
end
