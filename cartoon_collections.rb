def roll_call_dwarves# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
end 
end

def summon_captain_planet(cap)
  # Your code here
    cap.collect do |n|
    n.capitalize + "!"
end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |word| word.length > 4

end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
