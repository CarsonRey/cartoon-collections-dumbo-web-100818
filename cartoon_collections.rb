def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_names, index|
    puts "#{index + "1".to_i} #{dwarf_names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
    calls.any? do |element|
      element.size > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  there_is_cheese = array.find do |element|
    element.include?(cheese_types[0])
  end
  if there_is_cheese == true 
      
    else
      nil
end
end
