# Write a program that asks the user for their age in years, and then converts that age to months.

puts ">> What is your age is years"
years_age = gets.chomp.to_i
months_age = years_age * 12

puts "You are #{years_age} years old."
puts "You are #{months_age} months old"