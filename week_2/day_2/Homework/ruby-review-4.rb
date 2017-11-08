# What is the return value of the following:
def avg(a, b, c, d)
  total =a + b + c + d
  avg = total / 4
  return c + d
end
avg(5, 8, 6, 10)

puts "16"
puts avg(5,8,6,10).to_s

# What is the return value of the following:
names = ['David', 'Trevor', 'Sarah', 'Mason']
names[2]

puts "Sarah"
puts "-----"
puts names[2]

# How do you add "bobcat" to this list of wild cat species?
wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

wild_cats.push('bobcat')
puts wild_cats.last

# How do you retrieve the birthplace of user1?
user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}

puts user1[:birthplace]

# How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?
user1[:current_city] = "Atlanta, GA"
puts user1[:current_city]

# How would you retrieve "y" in the following array?
alpha_soup= ["c", "k", "y", "u"]

puts alpha_soup[2]

# How would you retrieve "14" in the following hash?
alphabits= {"d" =>4, "k" => 14, "u" => 52}
puts alphabits["k"]

# Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.
while true
    num = [1,2,3,4,5,6,7,8,9,10].shuffle.first
    if num == 7
        break
    end
    puts num
end

chosen_numbers = []
def randomizer_not_seven(wallaby)
    y = rand(1..10)
    number_array.push(y)
    if y != 7
        puts y
        puts y 
    else

    end
end

# Continuing from question 11 above, 
# push each randomly generated number to an array.  
# Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  
# Then display a statement that reads: "There are (total) numbers under 6.

puts '~~~---~~~'
# new_array = []
while true
    new_array = []
    num_less_six = []
    num = [1,2,3,4,5,6,7,8,9,10].sample
    if num == 7
        break
    end
    new_array.push(num)
    
    under_six = new_array.count do |num|
        num < 6
    end
    puts "Numbers under six: #{under_six.to_s}."
end
puts '----------'
# puts new_array[0]
