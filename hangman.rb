

def hangman(word, array)
    output = ""
    word = word.split("")
    word.each do |w| 
        array.each do |a|
            if w == a
                output << a
            else 
                output << "-"
            end 
        end 
    end
    puts output 
end 

hangman("alphabet", ["a", "h"])


