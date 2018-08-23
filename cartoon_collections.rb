def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts("#{index + 1}. #{dwarf}")}
end

def summon_captain_planet(elements)
  elements = elements.map { |element| element.capitalize }
  elements.each do |element| element << "!"
  end
end

def long_planeteer_calls(elements)
  elements.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  cheese_types.each do |cheese|
    if foods.include? "#{cheese}"
      result = cheese
    end
    return result
  end
end
