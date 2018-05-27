def word_combos
  puts 'please enter a word'
  word = [] << gets.chomp.split("")
  i = 0

  word.each{|f| puts f[i] }
end

word_combos
