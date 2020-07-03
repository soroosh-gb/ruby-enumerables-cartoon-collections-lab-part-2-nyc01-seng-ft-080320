def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |x| 
    x*x
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map do |x|
    x.to_str.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? do |x| 
    x.length > 4
 
  end
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  i = 0 
  while i < valid_calls.count do
    elem = valid_calls[i]
    found = planeteer_calls.find do |x|
     x == elem 
    end
    if elem == found
      return found
    end 
    i += 1 
  end 
end 

    
    
    
