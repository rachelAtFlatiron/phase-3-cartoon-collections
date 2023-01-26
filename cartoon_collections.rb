require 'pry'
dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

planateers = %w[
  earth
  wind
  fire
  water
  heart
]

short_words = ["puff", "go", "two"]

def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end 
end

#.each returns no array 
#.collect - alias for .map
def summon_captain_planet(planateers) # code an argument here
  planateers.map do |planateer|
    planateer.capitalize + '!'
    #binding.pry
  end 

end

def long_planeteer_calls(calls)# code an argument here
  #calls.any? { |call| call.length > 4}
  calls.each do |call|  
    if call.length > 4
      return true 
    end 
  end
  false
end

def find_the_cheese(ingredients) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient| 
    cheese_types.include?(ingredient)
  end 
end

puts summon_captain_planet(planateers)
