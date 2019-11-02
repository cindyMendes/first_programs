user_words = []
word = " "

while word != "" do
  puts "Enter a word: "
  word = gets.chomp
  user_words << word
end

if user_words.include?("")
  index = user_words.index("")
  user_words.delete_at(index)
end

puts user_words.sort.to_s
