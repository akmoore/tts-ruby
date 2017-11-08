def roll
    die = [1,2,3,4,5,6]
    #get a random number out of the array
    die.shuffle.first
end

def menu
    system('clear') #=> clears the screen everytime you roll the dice
    puts "** Welcome to Dice-O-Rama**"

    puts "How do you roll?"
    this_roll = roll
    puts "You roll a #{this_roll} roll"
    play_again
end

def play_again
    puts "Do you wanna roll again?"
    again = gets.chomp
    if again.downcase == 'y' || again.downcase == 'yes'
        menu
    elsif again.downcase == 'n' || again.downcase == 'no'
        puts "Thanks for playing"
    else
        puts "That's not a real answer"
        play_again
    end
end

system('clear') #=> clears the screen at the start of the game
menu