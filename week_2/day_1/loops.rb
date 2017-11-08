puts "1 bird on a wire, ha ha ha!"

# For loop
    # for number in 2..100 #=> 1..3 (includes the 3) \ 1...3 (excludes the 3)
    #     puts "#{number} birds on a wire, ha ha ha!"
    # end

# Time Do Loops
    # 5.times do |number|
    #     puts "#{number + 2} birds on a wire, ha ha ha!"
    # end

    # 2.upto(10) do |number|
    #     puts "#{number} birds on a wire, ha ha ha."
    # end

    # # Short hand, single line loops
    # 2.upto(10) {|number| puts "#{number} birds on a wire, ha ha ha!"}

    # 3.times { puts "She loves you, yeah yeah yeah!"}

# Truth Loops
    # While Loop
    x = 2
    while x < 10
        puts "#{x + 4} birds on wire, ha ha ha!"
        x += 1 #=> x = x+1
    end

    # Until Loop
    x = 2
    until x > 10
        puts "#{x} birdy on a wire, ha ha ha!"
        x += 1
    end 