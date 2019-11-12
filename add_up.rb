def add_up(number)
    total = 0
    1.upto(number) do |n|
      total = total + n
    end
    return total
end 

3.times do 
    puts "Enter a number: "
    user_number = gets.chomp.to_i
    puts "Adding all the numbers from 1 to #{user_number} equals to #{add_up(user_number)}." 
    puts
end 