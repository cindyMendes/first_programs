puts "Enter a starting year: "
start_year = gets.chomp.to_i

puts "Enter an ending year: "
end_year = gets.chomp.to_i

def leap_year(start_value, end_value)
  for year in start_value..end_value
    if year%400 == 0
      puts "#{year} is a leap year."
    elsif year%100 == 0
      puts "#{year} is not a leap year."
    elsif year%4 == 0
      puts "#{year} is a leap year"
    else
      puts "#{year} is not a leap year."
    end
  end
end

leap_year(start_year, end_year)