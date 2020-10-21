# Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

numbers = []

loop do
    puts 'Enter any numbers:'
    input = gets.chomp.to_i
    
    numbers.push(input)                 # .push method adds numbers to the array
    break if numbers.size == 5          # .size method determins how many values are in the array
end

puts "Here are your numbers:" 
puts numbers