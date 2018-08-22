def roll_call_dwarves(names)
  names.each_with_index do |n, i| 
    puts "#{i + 1}. #{n}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |p|
    "#{p.capitalize}!"
  end 
end

def long_planeteer_calls(words)
  words.any? do |w|
    w.size > 4
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |f|
    if cheese_types.include? f 
      return f
    end
  end 
  nil
end
