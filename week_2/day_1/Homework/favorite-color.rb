puts "What's your favorite color?"
color = gets.chomp
if color == 'blue' || color == 'green'
    puts "Good choice."
else
    puts "#{color} is not the favorite."
end