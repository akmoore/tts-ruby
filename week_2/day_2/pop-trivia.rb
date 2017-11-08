#questions
questions = ["Who sang 'Smells Like Teen Spirit'?", "Which actor played 'Jason Bourne'?", "Who is not Michael Jackson's lover?"]
#answers
answers = ['nirvana', 'matt damon', 'billie jean']
#make hash
question_answer_hash = Hash[questions.zip(answers)]
#score
score = 0

i = 0
while i < questions.length
    #ask questions
    puts questions[i]
    #get user's answer
    user_answer = gets.chomp
    #check the answer
    if user_answer.downcase == answers[i]
        #tell them if they have is right
        puts 'You are correct!'
        score += 1
    else
        puts 'Sorry, that was not right.'
    end
    i += 1
end

#thank them for playing
puts "Score: #{score} / #{answers.length}"
puts "Thanks for playing trivia."
puts 
puts question_answer_hash