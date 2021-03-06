def roll_call_dwarves(array)
  array.map.with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  array.find {|x| x == "cheddar"}
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
