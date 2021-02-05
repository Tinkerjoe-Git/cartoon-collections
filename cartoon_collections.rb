def roll_call_dwarves(array) # code an argument here
  #count = 1
  #while count < array.length
  #puts "#{count} #{array[count-1]}"
  #counter+=1
  array.each_with_index do |dwarves, index|
    puts "#{index+1} #{dwarves}."

  end
  
end

def summon_captain_planet(array)# code an argument here
  array.map! {|name| name.capitalize()+"!"}
  return array 
end

def long_planeteer_calls(array)
  array.any? { |i| i.length>4}


end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|i| cheese_types.include?(i)}

end


