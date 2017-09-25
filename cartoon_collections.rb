def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_element = element.capitalize
    new_element << "!"
    new_array << new_element
  end
  new_array
end

def long_planeteer_calls(array)
  output = true
  array.each do |word|
    if word.length > 4
      output = false
    end
  end
  output
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
