puts "What's your mood today?"
mood = gets.chomp
puts "--------"
puts "Length: #{mood.length.to_s}"
puts mood.prepend('meow...')