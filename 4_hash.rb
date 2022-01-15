hash = Hash.new

loop do
  print "Insert the element's key: "
  key = gets.chomp

  print "Insert the element's value: "
  value = gets.chomp

  hash[key] = value

  print "Continue? (y/n) "
  continue = gets.chomp

  break if continue != "y"
end

hash.each do |key, value|
  puts "The key #{key} has a value of '#{value}'"
end

p hash