def tip(x) #Method for calculating tips at 18%
    n = x * 0.18
    puts n
end

puts "How much did you pay?:"
x = gets.chomp.to_f #acceps user input then converts input from string to float
tip(x) #calls for the method

#second exercise
puts 1.to_s + "two"

#third exercise
prod = (45628 * 7839)
puts "The product is #{prod}."

#fourth exercise
puts "(10 < 20 && 30 < 20) || !(10 == 11) would return true"
