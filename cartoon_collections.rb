def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}

end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  newElement = []
  elements.map {|element| newElement << element.capitalize + "!"}
  newElement
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|i| i.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|food| cheese_types.include?(food)}
end
