def roll_call_dwarves(array)
   array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |call|
    call[0].upcase + call[1..-1] + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return nil if ((array) & (cheese_types)).any? == false

  array.find {|item| item == "cheddar" || item == "gouda" || item == "camembert"}
end
