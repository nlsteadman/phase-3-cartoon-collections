def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index(1) do |dwarf, number|
    puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(call_array)
  call_array.any? { |call| call.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end