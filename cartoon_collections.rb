def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  roll_call = dwarves.map.with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  # code an argument here
  # Your code here
  calling = calls.map do |call|
    "#{call.capitalize}!"
  end
  return calling
end

def long_planeteer_calls(words)
    words.map do |word|
    if word.length >= 4
      return false
    else
      return true
    end
  end
  # code an argument here
  # Your code here
end

def find_the_cheese(cheeses)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  does_cheese = cheese_types.find do |cheese|
    cheeses.include?(cheese)
  end
  if does_cheese
    return does_cheese
  else
    return nil
  end
end
