# Print only the even numbers
# Solution 1
    # 101.times do |number|
    #     # puts number%2 == 0 ? number : nil
    #     puts number if number % 2 == 0 && number != 0
    # end

    # 101.times { |number| puts number if number%2 == 0 && number != 0}

# Solution 2
    # x = 2
    # until x > 100
    #     puts x
    #     x += 2
    # end

# Solution 3
    # x = 0
    # while x < 101
    #     if x % 2 == 0
    #         puts x
    #     end
    #     x += 1
    # end

# Print all numbers, determine whether it's even or odd
    # Solution 1
        # 0.upto(100) do |number|
        #     puts number % 2 == 0 ? number != 0 ? "#{number} - even" : "#{number} - not odd || even" : "#{number} - odd"
        # end

    # Solution 2
        # x = 0
        # while x < 101
        #     if x % 2 == 0
        #         puts x.to_s + ' even'
        #     else
        #         puts x.to_s + ' odd'
        #     end
        #     x = x + 1
        # end

    # Solution 3
        # x = 0
        # until x >= 100
        #     puts "#{x} even"
        #     x += 1
        #     puts "#{x} odd"
        #     x += 1
        # end

# Iteration
(1..10).each do |popcorn|
    puts "#{popcorn} kernel of yummy."
end