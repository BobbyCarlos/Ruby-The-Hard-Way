cities = {'CA' => 'San Francisco', 'MI' => 'Detroit', 'FL' => 'Jacksonville'}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

def find_city(hash, state)
  if hash.include? state
    return hash[state]
  else
    return "Not found."
  end
end

cities[:find] = method(:find_city)



while true
  print "State? (ENTER to quit) "
  state = gets.chomp
  break if state.empty?
  
  puts cities[:find].call(cities, state) # calls hash (cities) and provides key 'state' to find_city method
end

