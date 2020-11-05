# Modified from the previous exercise to create an error message and ask for input again if answer was not 'y' or 'no'
# Also modified to allow user input to not be case sensitive.


choice = nil                                                # Needed a local variable outside the loop so line 11 would work

loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase                              # sets answers to lowercase so input is not case sensitive
  
  break if ['y', 'n'].include?(choice)                      # could also write: break if choice == 'y' || 'n'
  puts '>> Invalid input! Please enter y or n'
end

puts 'something' if choice == 'y'  
   