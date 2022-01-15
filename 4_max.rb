numbers = { A: 10, B: 30, C: 20, D: 25, E: 15 }

highest = :A

numbers.each do |key, number|
  if number > numbers[highest]
    highest = key
  end
end

puts "The highest element is #{highest} with a value of '#{numbers[highest]}'."