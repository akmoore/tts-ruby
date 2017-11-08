# Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string:
# Hello (name).  Nice to meet you.
puts "What's your name?"
name = gets.chomp

def hello name
    puts "Hello #{name}. Nice to meet you."
end

hello name