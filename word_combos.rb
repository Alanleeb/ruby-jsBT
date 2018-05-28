def word_combos(word)
  if word.length == 0
   exit
  end
  i = 0
  o = 0
    while i < word.length
      print (word[o..i])
      print (", ")
      i+=1
    end
    x = word.split("")
    x.shift
    word = x.join("")
   word_combos(word)
  end

def word
  puts 'please enter a word'
  word = gets.chomp.strip
  word_combos(word)
end

word
