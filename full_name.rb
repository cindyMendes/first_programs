
puts "Enter your first name: "
name = []
user_first_name = gets.chomp
name << user_first_name.capitalize

puts "Enter your middle name: "
user_middle_name = gets.chomp
name << user_middle_name.capitalize

puts "Enter your last name: "
user_last_name = gets.chomp
name << user_last_name.capitalize

puts "Hello #{name[0]} #{name[1]} #{name[2]}!"
