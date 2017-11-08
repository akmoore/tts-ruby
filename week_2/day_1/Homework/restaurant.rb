puts "How much did your dinner cost?"
cost = gets.chomp.to_f
percentage = cost * 0.18
puts "Tip is: #{percentage.truncate(2)}"