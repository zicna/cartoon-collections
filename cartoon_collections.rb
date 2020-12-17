# def roll_call_dwarves(array)# code an argument here
#   # Your code here
#   i = 1
#   array.each do |name|
#     puts "#{i}. #{name}"
#     i += 1
#   end
# end

# def summon_captain_planet(planeteer_calls)# code an argument here
#   # Your code here
#   planeteer_calls.map do |call|
#     "#{call.capitalize}!"
#   end
# end

# def long_planeteer_calls(short_words)# code an argument here
#   # Your code here
#   # short_words.any? do |word|
#   #   word.length > 4
#   # end
#   short_words.any? {|word| word.length > 4}
# end

# def find_the_cheese(snacks)# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   #find will return the first element that eval condition to true
#   snacks.find do |cheese|
#     cheese_types.include?(cheese)
#   end
# end


def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheese|
    cheese_types.include?(cheese)
  end
end

#cheese_types = ["cheddar", "gouda", "camembert"]