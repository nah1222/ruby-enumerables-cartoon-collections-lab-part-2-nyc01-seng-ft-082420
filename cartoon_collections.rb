def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end

def summon_captain_planet(array)
  array.collect do |names|
    names.capitalize << "!"
  end
end

def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end


def find_valid_calls(mixed_calls)
  valid_calls == ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  mixed_calls.find do |item|
    mixed_calls.include?(item)
  end
end
