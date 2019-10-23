puts "Enter a number of years: "
years = gets.chomp.to_i
hours = years * 365 * 24
#hours = hours.to_s
puts "There are #{hours} hours in #{years} years."


puts "Enter a number of decades: "
decades = gets.chomp.to_i
minutes = (365 * 24 * 60) * (decades * 10)
minutes = minutes.to_s
puts "There are #{minutes} minutes in #{decades} decades."


puts "Enter your age: "
age = gets.chomp.to_i
seconds = 365 * 24 * 60 * 60 * age
seconds = seconds.to_s
puts "There are #{seconds} seconds in #{age} years."