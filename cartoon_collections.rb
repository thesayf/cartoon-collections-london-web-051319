def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |x,y|
    name = x
    num = y+1
    puts "#{num}. #{name}"
  end
end	

def summon_captain_planet(array)
  array.map do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)

  array.find do |x|
    
    x.length >  4
    
  end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
