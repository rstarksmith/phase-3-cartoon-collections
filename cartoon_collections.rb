def roll_call_dwarves dwarves
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls calls
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese array 
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
