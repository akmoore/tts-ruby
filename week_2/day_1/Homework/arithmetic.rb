puts "What's the answer to 1 + 2"
answer = gets.chomp

def response answer
    if answer.to_i == 3
        puts "You're Right!"
    else
        puts "Try again."
    end
end

response answer