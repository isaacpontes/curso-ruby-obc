loop do
  puts "Choose an operation:\n1 - Sum\n2 - Subtract\n3 - Multiply\n4 - Divide\n5 - Exit"
  print "Input: "
  option = gets.chomp

  break if option == "5"

  print "x: "
  x = gets.chomp.to_i

  print "y: "
  y = gets.chomp.to_i

  case option
  when "1"
    puts "x + y: #{x + y}"
  when "2"
    puts "x - y: #{x - y}"
  when "3"
    puts "x * y: #{x * y}"
  when "4"
    puts "x / y: #{x / y}"
  else
    puts "Invalid input!"
  end
end