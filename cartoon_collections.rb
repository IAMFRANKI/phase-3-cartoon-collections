def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese.include?(snack) }
end
