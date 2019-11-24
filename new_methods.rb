
def foo(a, b)
    if ( a == b)
        return "hooray"
    else 
        return "boo!"
    end
end 

puts (foo("hello", "hello"))
puts (foo("hi", "bonjour"))
puts 

def xyz(x)
    array = []
    array << x
    array << x-1
    array << x-2
    return array.to_s
end 

puts (xyz(10))
puts (xyz(20))
puts 


def oct(a)
    array = []
    i = 0
    while i < a.length
        if a[i] % 8 == 0
            array << a[i]
        end 
        i += 1
    end 
    return array.to_s
end 


num = [8, 16, 24, 32, 40, 7, 4, 3, 4, 8]
puts ("Numbers divisible by 8: #{oct(num)}")