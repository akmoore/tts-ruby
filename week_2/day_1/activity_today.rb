
def pick_activity
    puts "What is today's temperature?"
    temp = gets.chomp.to_i

    if temp > 110 || temp < 15
        puts "#{temp} isn't even a real temperature for New Orleans."
        pick_activity
    elsif temp >= 80
        puts "#{temp} degrees is perfect for swimming."
    elsif temp > 50
        puts "Hmm, #{temp} degrees sounds excellent for hiking."
    else
        puts "At #{temp} degrees, it sounds like I should stay inside and read."
    end
end

pick_activity