#List of Questions & Answers
questions = {"Who sang 'It Smells Like Teen Spirit'?": 'nirvana', "Who played Jason Bourne?": 'matt damon', "Who is not Michael Jackson's lover?": 'billie jean', "What's the capital of Louisiana?": 'baton rouge', "What's are the first seven characters of pi?": '3.14159' }

def titleize string
    string_array = string.split(' ')
    capitalized_array = []
    string_array.each do |word|
        capitalized_array.push(word.capitalize) #=> capitalized_array << word.capitalize
    end
    capitalized_array.join(' ')
end

system('clearj')
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to Alfred's Trivia App"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n"
puts "Let's get started.\n\n"
puts "press ENTER to start."
gets
# sleep(3)
system('clear')

questions.each do |question,answer|
    puts question
    user_answer = gets.chomp
    right_answers = ['You got it right!', 'You rock!', 'You really know your stuff!']
    random = right_answers.sample #=> right_answers.shuffle.first
    puts user_answer.downcase == answer ? random : "Not #{user_answer}, it's #{titleize(answer)}."
end

puts "Thank you for playing."