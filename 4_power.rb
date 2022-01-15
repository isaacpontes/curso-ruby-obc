numbers = []

print "Insert the first number: "
numbers[0] = gets.chomp.to_i

print "Insert the second number: "
numbers[1] = gets.chomp.to_i

print "Insert the third number: "
numbers[2] = gets.chomp.to_i

numbers.each do |number|
  puts "#{number}² = #{number ** 2}"
end
