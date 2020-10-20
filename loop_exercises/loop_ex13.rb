# Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. 
# Print "The loop wasn't processed!" if process_the_loop equals false.

process_the_loop = [true, false].sample  # sample method returns random selection within the array (true or false)

if process_the_loop == true              # Don't have to put comparison here for it to work
    loop do
        puts "The loop was processed!"
        break
    end    
else 
    puts "The loop was not processed!"
end     