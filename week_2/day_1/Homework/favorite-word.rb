puts "Write a sentence."
sentence = gets.chomp
puts "What's your favorite word in the sentence?"
word = gets.chomp
puts "Favorite Index: #{sentence.index(word)}"