def roll_call_dwarves (dwarves)
	dwarves.each_with_index {|dwarf, i|
	puts "#{i+1} #{dwarf}"}
	end

def summon_captain_planet (planeteer_calls)
   planeteer_calls = planeteer_calls.collect { | planeteer_calls | planeteer_calls.capitalize + "!" }
end

def long_planeteer_calls(calls)
    calls.any? { |calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
