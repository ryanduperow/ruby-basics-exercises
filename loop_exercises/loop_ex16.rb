# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
    puts names.shift                    # .shift removes the first item of the array and returns it.  puts prints each name
    break if names.empty?               # .empty checks to see if there are any values left in the array.
end