class Cup
    def initialize
        puts "I'm alive!"
        @drink_amount = 0 #=> instance variable, it follows its instance around.
    end

    def fill
        puts "I'm filled up."
        @drink_amount = 100
        self.quantity
    end

    def empty 
        puts "All gone."
        @drink_amount = 0
        quantity
    end

    def quantity 
        puts "Your cup is #{@drink_amount}\% full."
        "**********"
    end

    def sip(amount = 5)
        if amount < 0
            puts "**SPLASH**"
            puts "Ewwwww, that's just nasty!"
            puts "Backwash rejected."
        elsif amount > @drink_amount
            puts "You just took a sip"
            @drink_amount = 0
        else
            puts "You just took a sip"
            @drink_amount -= amount
        end
        quantity
    end 
end

def menu(cup)
    puts "~~~~~~~~~~~~~~~~~~~~"
    puts "Welcome to Cuptastic"
    puts "~~~~~~~~~~~~~~~~~~~~\n\n"

    puts "1 - Fill your cup"
    puts "2 - Empty your cup"
    puts "3 - Take a drink"
    puts "4 - Peek inside"
    puts "5 - Quit"
    
    puts "Choose wisely"
    choice = gets.chomp.to_i

    case choice
        when 1
            cup.fill
            menu(cup)
        when 2
            cup.empty
            menu(cup)
        when 3
            puts "How much do you want to drink?"
            amount = gets.chomp.to_i
            if amount == 0
                cup.sip
            else
                cup.sip(amount)
            end
            menu(cup)
        when 4
            cup.quantity
            menu(cup)
        when 5
            puts "Thanks for drinking, even if it's in the morning."
        else
            puts "That's not even a real choice, try again"
            menu(cup)
    end
end

# cup = Cup.new
# menu(cup)