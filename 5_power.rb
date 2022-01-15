def power x, y
  x ** y
end


print "Insert the first argument: "
base = gets.chomp.to_i

print "Insert the second argument: "
expoente = gets.chomp.to_i

puts "#{base} to the power of #{expoente} is equal to #{power(base, expoente)}"