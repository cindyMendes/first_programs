def divisible_by_2()
    array = []
    1.upto(100) do |n|
        if n % 2 == 0
            array.push(n)
        end
    end 
    return array.to_s
end 

puts "The numbers divisible by 2 are #{divisible_by_2()}"
puts


def divisible_by_3()
    array = []
    1.upto(100) do |n|
        if n % 3 == 0
            array.push(n)
        end
    end 
    return array.to_s
end 

puts "The numbers divisible by 3 are #{divisible_by_3()}"
puts


def divisible_by_5()
    array = []
    1.upto(100) do |n|
        if n % 5 == 0
            array.push(n)
        end
    end 
    return array.to_s
end 

puts "The numbers divisible by 5 are #{divisible_by_5()}"

