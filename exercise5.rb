
puts "What is current temperature in Fahrenheit?"

f = gets.chomp.to_i

def convert(f)
  (f - 32) * 5/9
end

puts "The current temperature is #{convert(f)} in Celsius."