# Add to the code below so it displays "Don't forget to (to do item)." for each item.
to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
to_do.each do |job|
    puts "Don't forget to #{job}."
end