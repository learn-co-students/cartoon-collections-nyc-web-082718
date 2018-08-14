def roll_call_dwarves(names)
  names.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size>4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    cheeses.include?(cheese)
  end
end
