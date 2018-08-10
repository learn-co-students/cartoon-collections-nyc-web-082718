def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{(index + 1)}. #{item}"
  }
end

def summon_captain_planet(array)
  array.map do |each|
    each.capitalize! + ("!")
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include? cheese
      return cheese
    end
  end
  return nil
end
