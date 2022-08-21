# with the names of each spicy food
def get_names(spicy_foods)
  # your code here
  spicy_foods.map do |food|
    food[:name]
  end
end

# given an array of spicy foods, **return an array of hashes** 
# where the heat level of the food is greater than 5
def spiciest_foods(spicy_foods)
  # your code here
  spicy_foods.filter do |food|
    food[:heat_level]>5
  end
end

# given an array of spicy foods, **output to the terminal**
def spiciest_foods(spicy_foods)
# "hello" * 3 == "hellohellohello"
def print_spicy_foods(spicy_foods)
  # your code here
  spicy_foods.each do |food|
    puts "#{food[:name]} (#{food[:cuisine]}) | Heat Level: #{'🌶' * food[:heat_level]}"
  end
end

# given an array of spicy foods and a string representing a cuisine, **return a single hash**  
# for the spicy food whose cuisine matches the cuisine being passed to the method
def get_spicy_food_by_cuisine(spicy_foods, cuisine)
  # your code here
  spicy_foods.find do |food|
    food[:cuisine] == cuisine
  end
end

# Given an array of spicy foods, **return an array of hashes** 
# sorted by heat level from lowest to highest
def sort_by_heat(spicy_foods)
  # your code here
  # spicy_foods.sort do |food|
  #   food[:heat_level]
  spicy_foods.sort_by do |food|
    food[:heat_level]
  end
end

# given an array of spicy foods, output to the terminal ONLY 
def sort_by_heat(spicy_foods)
# HINT: Try to use methods you've already written to solve this!
def print_spiciest_foods(spicy_foods)
  # your code here
spiciest = spiciest_foods(spicy_foods)
print_spicy_foods(spiciest)
end

# given an array of spicy foods, return an integer representing 
# the average heat level of all the spicy foods in the array
def average_heat_level(spicy_foods)
  # your code here
  total_heat_level = 0
  spicy_foods.each do |food|
    total_heat_level += food[:heat_level]
  end
  total_heat_level/spicy_foods.length
end

