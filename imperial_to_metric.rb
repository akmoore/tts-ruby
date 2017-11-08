puts ''
puts ''
puts "** Imperial to Metric **"
puts "** Conversion Program **"
puts "************************"
puts ''
puts ''

# Conversion factor; inches -> cm
in_cm = 2.54
# Conversion factor; lbs -> kg
lbs_kg = 0.45

# Get user's name
puts "What's your name?"
name = gets.chomp.strip

# Get the Users weight in lbs
puts name + ", What is your weight in lbs?"
weight_in_lbs = gets.chomp

# Get the user's height in inches
puts name + ", What is your height in inches?"
height_in_inches = gets.chomp

# Convert user's inches -> cm
def in_to_cm(inches, cm)
    return inches.to_f * cm
end


# Convert user's lbs -> kg
def weight_in_to_lbs(weight, lbs)
    return weight.to_f * lbs
end
weight_kg = weight_in_to_lbs(weight_in_lbs, lbs_kg)

# Output the answer
puts ''
puts "-------"
puts ''
puts name + ", Below are your measurements (Metric System)."
puts ''
puts "Weight in Kg: " + weight_kg.to_s
puts "Height in Cm: " + in_to_cm(height_in_inches, in_cm).truncate(3).to_s