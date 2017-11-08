def activity_selector
    puts "What's today's temperature?"
    temp = gets.chomp.to_i

    # Case (Switch) statement
    case temp
    when 80..100
        puts "Let's go swimming"
    when 50...80
        puts "Let's go hiking."
    when 40...50
        puts "Let's stay inside and read"
    when 0..39
        puts "Let's cozy up by the fire."
    else
        puts "What planet is that?"
        activity_selector
    end

    # A single line if statement
    puts "The answer to life!" if temp == 42

    # Ternary operator statement
        # if temp  == -459
        #     puts "frozen"
        # else
        #     puts "still goind"
        # end

    puts temp == -459 ? 'frozen' : 'still going';
end

activity_selector