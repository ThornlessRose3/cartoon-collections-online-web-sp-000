def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |dwarf, index|
  puts (index + 1).to_s + " #{dwarf}"
  }
end

def summon_captain_planet(array) # code an argument here
  array.collect { |call_out| 
  call_out.capitalize + "!"
  }
end

def long_planeteer_calls(array) # code an argument here
  array.delete_if { |call| call.length > 5 }
  if array.length == 0
    return FALSE
  else
    return true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
